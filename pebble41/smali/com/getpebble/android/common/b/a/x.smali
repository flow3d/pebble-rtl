.class Lcom/getpebble/android/common/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/common/b/a/u;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/getpebble/android/common/b/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 467
    .line 470
    :try_start_0
    const-string v0, "AndroidLogger"

    const-string v1, "LogcatReader: run: starting Logcat Reader: logcat -v threadtime -T 1 Pbl:S  ScanRecord:S  BluetoothLeScanner:S"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -v threadtime -T 1 Pbl:S  ScanRecord:S  BluetoothLeScanner:S"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 472
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->g()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/getpebble/android/common/b/a/y;

    invoke-direct {v4, p0, v0}, Lcom/getpebble/android/common/b/a/y;-><init>(Lcom/getpebble/android/common/b/a/x;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 486
    :goto_1
    :try_start_3
    const-string v3, "AndroidLogger"

    const-string v4, "LogcatReader: run: error reading logcat"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 488
    if-eqz v2, :cond_0

    .line 490
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 495
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 499
    :cond_1
    :goto_3
    return-void

    .line 484
    :cond_2
    :try_start_5
    const-string v0, "AndroidLogger"

    const-string v2, "LogcatReader: run: input ended"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 488
    if-eqz v3, :cond_3

    .line 490
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 495
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    .line 491
    :catch_1
    move-exception v0

    .line 492
    const-string v2, "AndroidLogger"

    const-string v3, "Error closing reader"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 491
    :catch_2
    move-exception v0

    .line 492
    const-string v2, "AndroidLogger"

    const-string v3, "Error closing reader"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 488
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 490
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 495
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 496
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0

    .line 491
    :catch_3
    move-exception v2

    .line 492
    const-string v3, "AndroidLogger"

    const-string v4, "Error closing reader"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 488
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 485
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
