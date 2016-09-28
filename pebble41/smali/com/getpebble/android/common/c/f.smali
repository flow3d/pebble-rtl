.class public Lcom/getpebble/android/common/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    .line 63
    const-string v0, "OpenFileUtil"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "OpenFileUtil"

    invoke-static {v0, p1, p2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 24
    .line 28
    const-string v0, "dumpOpenFiles()"

    invoke-static {p1, v0, v2}, Lcom/getpebble/android/common/c/f;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "lsof"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 32
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    const-string v6, "COMMAND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.getpe"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "asalt:fra"

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "droid.bas"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p1, v2, v6}, Lcom/getpebble/android/common/c/f;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " open file descriptors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/getpebble/android/common/c/f;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    invoke-static {v5}, Lc/a/a/a/f;->a(Ljava/io/Reader;)V

    .line 53
    invoke-static {v3}, Lc/a/a/a/f;->a(Ljava/io/Reader;)V

    .line 54
    invoke-static {v4}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 55
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 59
    :cond_4
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 50
    :goto_2
    :try_start_5
    const-string v5, "dumpOpenFiles"

    invoke-static {p1, v5, v0}, Lcom/getpebble/android/common/c/f;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 52
    invoke-static {v4}, Lc/a/a/a/f;->a(Ljava/io/Reader;)V

    .line 53
    invoke-static {v2}, Lc/a/a/a/f;->a(Ljava/io/Reader;)V

    .line 54
    invoke-static {v3}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 55
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_3
    invoke-static {v5}, Lc/a/a/a/f;->a(Ljava/io/Reader;)V

    .line 53
    invoke-static {v3}, Lc/a/a/a/f;->a(Ljava/io/Reader;)V

    .line 54
    invoke-static {v4}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 55
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v5, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v4, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method
