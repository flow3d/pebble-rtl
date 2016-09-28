.class public Lcom/getpebble/android/framework/install/a;
.super Lcom/getpebble/android/framework/install/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "FileDownloadManager"

    invoke-direct {p0, v0, p1, p2}, Lcom/getpebble/android/framework/install/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/getpebble/android/framework/install/a;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/getpebble/android/framework/install/a;->d:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;[B)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/framework/install/b;->a(Ljava/io/File;[B)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "FileDownloadManager"

    const-string v3, "Unable to write to file."

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    const-string v2, "FileDownloadManager"

    const-string v3, "Unable to write bytes."

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 39
    const-string v0, "FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 45
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/getpebble/android/framework/install/a;->a(Ljava/io/File;[B)Ljava/io/File;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-string v1, "FileDownloadManager"

    const-string v2, "downloadFile: fileBytes was null."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 56
    :try_start_0
    const-string v0, "FileDownloadManager"

    const-string v2, "fetchFile"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/b/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 59
    invoke-interface {v0}, Lcom/b/b/b/e;->c()Lcom/b/b/e/b;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {v0, v2, v3, v4}, Lcom/b/a/b/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, "FileDownloadManager"

    const-string v2, "response is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "FileDownloadManager"

    const-string v3, "Interrupted while fetching file."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v2, "FileDownloadManager"

    const-string v3, "Exception while fetching file."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    const-string v2, "FileDownloadManager"

    const-string v3, "Exception while fetching file."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v2

    if-nez v2, :cond_1

    .line 77
    const-string v2, "FileDownloadManager"

    const-string v3, "response getHeaders() is null"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "FileDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/s;->b()I

    move-result v2

    .line 83
    const/16 v3, 0x257

    if-gt v2, v3, :cond_2

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_2

    iget-object v3, p0, Lcom/getpebble/android/framework/install/a;->d:Ljava/lang/String;

    const-string v4, "firmware"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->d()V

    .line 87
    :cond_2
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 88
    const-string v2, "FileDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_0
.end method
