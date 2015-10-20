#!/usr/bin/env python
"""
Patches an unpacked pebble apk folder

Usage:
  auto_patcher.py [--pebble-apk-dir=<path>] [--pg-apk-dir=<path>] [--patch-package=<name>] [--input-wrapper=<name>] [--output-wrapper=<name>]

Options:
  -h --help                  Show this screen.
  --pebble-apk-dir=<path>    Select unpacked pebble apk dir [default: pebble-unpacked-apk]
  --pg-apk-dir=<path>        Select unpacked playground apk dir [default: playground-unpacked-apk]
  --patch-package=<name>     path to additional classes [default: com/bla/patch]
  --input-wrapper=<name>     input stream wrapper
  --output-wrapper=<name>    output stream wrapper [default: ModifierOutputStream]
"""
import re
import docopt
import py
import sys

STRING_SIGNATURES = ["PebbleBluetoothSocket"]
OUTPUTSTREAM_METHOD_REGEX = r"\.method public[^(]+?\(\)Ljava/io/OutputStream;.*?\.end method"
INPUTSTREAM_METHOD_REGEX = r"\.method public[^(]+?\(\)Ljava/io/InputStream;.*?\.end method"


def patch_method(method_content, wrapper_class_name):
    method_lines = method_content.splitlines()
    if not method_lines[1].strip().startswith(".locals "):
        raise Exception("Unexpection method structure")

    line_prefix, locals_count = method_lines[1].rsplit(None, 1)
    locals_count = int(locals_count)
    method_lines[1] = ' '.join([line_prefix, str(locals_count + 1)])

    found = False
    for i, l in enumerate(method_lines):
        if l.strip().startswith('return-object '):
            found = True
            break

    if not found:
        raise Exception("Couldn't find the return statement :(")

    return_var = l.rsplit(None, 1)[1]
    new_lines = ['    new-instance v%d, L%s;' % (locals_count, wrapper_class_name),
                 '',
                 '    invoke-direct {v%d, %s}, L%s;-><init>(Ljava/io/OutputStream;)V' % (locals_count,
                                                                                       return_var,
                                                                                       wrapper_class_name),
                 '',
                 '    return-object v%d' % (locals_count)]

    method_lines = method_lines[:i] + new_lines + method_lines[i + 1:]
    return '\n'.join(method_lines)


def attempt_patch(pebble_apk_path, pg_apk_path, patch_package,
                  input_wrapper=None, output_wrapper=None):
    if output_wrapper is None and input_wrapper is None:
        print "Nothing to patch"
        return 0

    # copy classes
    source_dir = py.path.local('%s/smali/%s' % (pg_apk_path, patch_package))
    dest_dir = py.path.local('%s/smali/%s' % (pebble_apk_path, patch_package))
    dest_dir.ensure_dir()
    for source_file in source_dir.visit():
        source_file.copy(dest_dir)

    # look for PebbleBTSocket
    source_dir = py.path.local('%s/smali' % pebble_apk_path)

    matches = []
    for source_file in source_dir.visit():
        if source_file.isfile():
            for sig in STRING_SIGNATURES:
                if sig in source_file.open().read():
                    matches.append(source_file)

    if len(matches) == 0:
        print "Found no matches :( improve your naive logic"
        return -1
    elif len(matches) != 1:
        print "Found more than one match :( improve your naive logic"
        return -1

    # patch output stream
    print "Found matching class, now looking for relevant function..."
    if output_wrapper:
        output_wrapper = '%s/%s' % (patch_package, output_wrapper)
        cont = matches[0].open().read()
        output_stream_matches = re.findall(OUTPUTSTREAM_METHOD_REGEX, cont, re.DOTALL | re.MULTILINE)
        if len(output_stream_matches) != 1:
            print "Improve your method finding skills"
            return -2

        cont = cont.replace(output_stream_matches[0], patch_method(output_stream_matches[0], output_wrapper))
        matches[0].open(mode='w').write(cont)

    if input_wrapper:
        input_wrapper = '%s/%s' % (patch_package, input_wrapper)
        cont = matches[0].open().read()
        output_stream_matches = re.findall(INPUTSTREAM_METHOD_REGEX, cont, re.DOTALL | re.MULTILINE)
        if len(output_stream_matches) != 1:
            print "Improve your method finding skills"
            return -2

        cont = cont.replace(output_stream_matches[0], patch_method(output_stream_matches[0], input_wrapper))
        matches[0].open(mode='w').write(cont)


def main():
    arguments = docopt.docopt(__doc__, version='Auto Patcher 1.0')
    pebble_apk_path = arguments["--pebble-apk-dir"]
    pg_apk_path = arguments["--pg-apk-dir"]
    patch_package = arguments["--patch-package"]
    input_wrapper = arguments.get("--input-wrapper")
    output_wrapper = arguments.get("--output-wrapper")

    return attempt_patch(pebble_apk_path, pg_apk_path, patch_package, input_wrapper, output_wrapper)


if __name__ == '__main__':
    sys.exit(main())