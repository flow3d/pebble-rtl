.class public Lcom/getpebble/android/framework/jskit/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/getpebble/android/framework/jskit/c/a;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/getpebble/android/framework/jskit/c/a;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/c/d;->a:Landroid/content/SharedPreferences;

    .line 53
    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/c/d;->b:Lcom/getpebble/android/framework/jskit/c/a;

    .line 54
    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/c/d;->c:Ljava/io/File;

    .line 55
    iput-object p4, p0, Lcom/getpebble/android/framework/jskit/c/d;->d:Ljava/io/File;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/getpebble/android/framework/jskit/c/d;
    .locals 5

    .prologue
    .line 59
    invoke-static {p0}, Lcom/getpebble/android/common/b/b/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/getpebble/android/framework/jskit/c/d;

    new-instance v2, Lcom/getpebble/android/framework/jskit/c/a;

    invoke-direct {v2, v0}, Lcom/getpebble/android/framework/jskit/c/a;-><init>(Landroid/content/SharedPreferences;)V

    const-string v3, "jskit_installed_apps"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/getpebble/android/framework/jskit/c/d;-><init>(Landroid/content/SharedPreferences;Lcom/getpebble/android/framework/jskit/c/a;Ljava/io/File;Ljava/io/File;)V

    .line 60
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/zip/ZipOutputStream;Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/getpebble/android/framework/jskit/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "jskit-legacy-fs-tree.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "jskit-legacy-fs-tree.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 126
    invoke-static {v0, p2}, Lc/a/a/a/b;->a(Ljava/io/File;Ljava/io/OutputStream;)J

    .line 127
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "JsAppMigrator"

    const-string v2, "catLegacyFsToStream: error copying file"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/io/File;)Lcom/getpebble/android/common/model/AppInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 69
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    invoke-static {v3}, Lc/a/a/a/f;->b(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    :try_start_1
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    .line 72
    const-class v4, Lcom/google/a/f/e;

    new-instance v5, Lcom/getpebble/android/common/framework/install/app/e;

    invoke-direct {v5}, Lcom/getpebble/android/common/framework/install/app/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    .line 73
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 74
    const-class v4, Lcom/getpebble/android/common/model/AppInfo;

    invoke-virtual {v0, v2, v4}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/AppInfo;

    .line 75
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 78
    :goto_1
    const-string v3, "JsAppMigrator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfoFromFile: error parsing app info. json = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Lcom/getpebble/android/common/model/AppInfo;Ljava/io/File;)Lcom/getpebble/android/framework/jskit/c/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 85
    const-string v1, "JsAppMigrator"

    const-string v2, "createMigrationIfPossible: Could not deserialize json"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    const-string v1, "JsAppMigrator"

    const-string v2, "createMigrationIfPossible: UUID is null!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    if-nez p2, :cond_2

    .line 94
    const-string v2, "JsAppMigrator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMigrationIfPossible: legacyAppRootDir is null. Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directly to refetch list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/d;->b:Lcom/getpebble/android/framework/jskit/c/a;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lcom/getpebble/android/framework/jskit/c/b;

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/d;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/c/d;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/getpebble/android/framework/jskit/c/b;-><init>(Ljava/util/UUID;Ljava/io/File;Ljava/io/File;Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->c:Ljava/io/File;

    const-string v1, "appinfo.json"

    sget-object v2, Lc/a/a/a/e;->INSENSITIVE:Lc/a/a/a/e;

    invoke-static {v1, v2}, Lc/a/a/a/a/e;->a(Ljava/lang/String;Lc/a/a/a/e;)Lc/a/a/a/a/f;

    move-result-object v1

    sget-object v2, Lc/a/a/a/a/j;->a:Lc/a/a/a/a/f;

    invoke-static {v0, v1, v2}, Lc/a/a/a/b;->a(Ljava/io/File;Lc/a/a/a/a/f;Lc/a/a/a/a/f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/File;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->c:Ljava/io/File;

    invoke-static {v0}, Lc/a/a/a/b;->b(Ljava/io/File;)Z

    .line 116
    return-void
.end method

.method d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->c:Ljava/io/File;

    sget-object v1, Lc/a/a/a/a/j;->a:Lc/a/a/a/a/f;

    sget-object v2, Lc/a/a/a/a/j;->a:Lc/a/a/a/a/f;

    invoke-static {v0, v1, v2}, Lc/a/a/a/b;->a(Ljava/io/File;Lc/a/a/a/a/f;Lc/a/a/a/a/f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 5

    .prologue
    .line 142
    const-string v0, "JsAppMigrator"

    const-string v1, "writeLegacyFsToFile: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/d;->d()Ljava/util/Collection;

    move-result-object v0

    .line 147
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/c/d;->d:Ljava/io/File;

    const-string v4, "jskit-legacy-fs-tree.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c/d;->b(Ljava/io/File;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dumping legacy JsKit file tree at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lc/b/a/b;

    invoke-direct {v3}, Lc/b/a/b;-><init>()V

    invoke-virtual {v3}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "JsAppMigrator"

    const-string v2, "writeLegacyFsToFile: IO error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_1
    const-string v0, "JsAppMigrator"

    const-string v1, "writeLegacyFsToFile: finished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 154
    :cond_0
    :try_start_1
    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 156
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f()V
    .locals 5

    .prologue
    .line 166
    const-string v0, "JsAppMigrator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrateApps: mJsKit2RootDir = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/d;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "JsAppMigrator"

    const-string v1, "migrateApps: legacy directory empty"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/d;->e()V

    .line 173
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/d;->a()Ljava/util/Collection;

    move-result-object v0

    .line 174
    const-string v1, "JsAppMigrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateApps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " legacy apps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 177
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/jskit/c/d;->a(Ljava/io/File;)Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/getpebble/android/framework/jskit/c/d;->a(Lcom/getpebble/android/common/model/AppInfo;Ljava/io/File;)Lcom/getpebble/android/framework/jskit/c/b;

    move-result-object v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    const-string v2, "JsAppMigrator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateApps: no migration for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/e;->a:[I

    invoke-virtual {v2}, Lcom/getpebble/android/framework/jskit/c/b;->g()Lcom/getpebble/android/framework/jskit/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/jskit/c/c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->b:Lcom/getpebble/android/framework/jskit/c/a;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/jskit/c/b;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/jskit/c/a;->b(Ljava/util/UUID;)V

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->b:Lcom/getpebble/android/framework/jskit/c/a;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/jskit/c/b;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/util/UUID;)V

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->b:Lcom/getpebble/android/framework/jskit/c/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/c/a;->d()V

    .line 195
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/d;->b:Lcom/getpebble/android/framework/jskit/c/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/c/a;->b()V

    .line 196
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/d;->c()V

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
