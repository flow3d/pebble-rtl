.class public Lcom/getpebble/android/framework/g/bp;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getpebble/android/framework/g/ax;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:Lcom/getpebble/android/framework/g/bt;

.field private f:Ljava/io/File;

.field private g:Lcom/getpebble/android/common/model/FrameworkState;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:[B

.field private j:Ljava/lang/StringBuilder;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/g/bq;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/bq;-><init>(Lcom/getpebble/android/framework/g/bp;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->d:Ljava/lang/Runnable;

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bp;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bp;->b:Lcom/getpebble/android/framework/g/ax;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->c:Landroid/os/Handler;

    .line 73
    sget-object v0, Lcom/getpebble/android/framework/g/bt;->INIT:Lcom/getpebble/android/framework/g/bt;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->e:Lcom/getpebble/android/framework/g/bt;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/bp;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->m()V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/g/bs;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, "LogDumpEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResult: Sending result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->g:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/bs;->getValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/model/FrameworkState;->a(ILjava/lang/String;)V

    .line 267
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bp;->c()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v2, v1, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    if-eqz v2, :cond_0

    .line 90
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsInfiniteLogDump:Z

    goto :goto_0
.end method

.method private f()Ljava/io/File;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->a:Landroid/content/Context;

    const-string v1, "device-logs.log.gz"

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/support/c;->getSupportFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->f:Ljava/io/File;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->f:Ljava/io/File;

    return-object v0
.end method

.method private h()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->b:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    const-string v0, "LogDumpEndpoint"

    const-string v1, "cleanup: Cleaning up"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->k()V

    .line 243
    iput-object v2, p0, Lcom/getpebble/android/framework/g/bp;->g:Lcom/getpebble/android/common/model/FrameworkState;

    .line 244
    iput-object v2, p0, Lcom/getpebble/android/framework/g/bp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    iput-object v2, p0, Lcom/getpebble/android/framework/g/bp;->i:[B

    .line 246
    iput-object v2, p0, Lcom/getpebble/android/framework/g/bp;->j:Ljava/lang/StringBuilder;

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/g/bt;->INIT:Lcom/getpebble/android/framework/g/bt;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->e:Lcom/getpebble/android/framework/g/bt;

    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/getpebble/android/framework/g/bp;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/g/bp;->k:I

    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->g:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->q()V

    .line 276
    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 279
    const-string v0, "LogDumpEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish: Writing logs to file; count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/framework/g/bp;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v0, 0x0

    .line 285
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->f()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 286
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 287
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    const-string v2, "# Device logs:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bp;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 296
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 300
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/PrintStream;->checkError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 305
    :goto_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 306
    return-void

    .line 290
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 291
    :goto_2
    :try_start_2
    const-string v2, "LogDumpEndpoint"

    const-string v4, "finish: Uncaught exception writing logs to file"

    invoke-static {v2, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 296
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    move v0, v3

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 295
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 296
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_2
    throw v0

    .line 303
    :cond_3
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->SUCCESS:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    goto :goto_1

    .line 294
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->e:Lcom/getpebble/android/framework/g/bt;

    sget-object v2, Lcom/getpebble/android/framework/g/bt;->FETCHING:Lcom/getpebble/android/framework/g/bt;

    if-eq v1, v2, :cond_0

    .line 311
    const-string v1, "LogDumpEndpoint"

    const-string v2, "fetchNextGen: Not properly initialized"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 313
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 343
    :goto_0
    return v0

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->e()Z

    move-result v1

    .line 317
    const-string v2, "LogDumpEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchNextGen: Is infinite log dump supported? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 319
    const-string v1, "LogDumpEndpoint"

    const-string v2, "fetchNextGen: Done fetching logs"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->m()V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->byteValue()B

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bp;->j:Ljava/lang/StringBuilder;

    const-string v3, "=== Generation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/bp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 330
    invoke-static {}, Lcom/getpebble/android/bluetooth/b/b;->a()[B

    move-result-object v2

    .line 331
    new-instance v3, Lcom/getpebble/android/framework/l/b/ah;

    invoke-direct {v3, v1, v2}, Lcom/getpebble/android/framework/l/b/ah;-><init>(I[B)V

    .line 333
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->h()Lcom/getpebble/android/framework/g/ax;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 334
    const-string v2, "LogDumpEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchNextGen: Failed to send log dump for generation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_SEND_FAILURE:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 336
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    goto/16 :goto_0

    .line 340
    :cond_2
    const-string v0, "LogDumpEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchNextGen: Log dump sent successfully for generation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->j()V

    .line 342
    iput-object v2, p0, Lcom/getpebble/android/framework/g/bp;->i:[B

    .line 343
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    monitor-enter p0

    .line 116
    if-nez p1, :cond_0

    .line 117
    :try_start_0
    const-string v1, "LogDumpEndpoint"

    const-string v2, "onReceive: Got null protocol message"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 119
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 120
    monitor-exit p0

    .line 182
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bp;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    const-string v1, "LogDumpEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: Unsupported endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    monitor-exit p0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bp;->i:[B

    if-nez v0, :cond_2

    .line 130
    const-string v0, "LogDumpEndpoint"

    const-string v2, "onReceive: Received log dump message but no cookie was set"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 135
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_2
    :try_start_2
    new-instance v0, Lcom/getpebble/android/framework/l/a/ab;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/ab;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bp;->i:[B

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ab;->d()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    const-string v2, "LogDumpEndpoint"

    const-string v3, "onReceive: Expected cookie <%s> got <%s>; dropping message"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/getpebble/android/framework/g/bp;->i:[B

    iget-object v7, p0, Lcom/getpebble/android/framework/g/bp;->i:[B

    array-length v7, v7

    .line 150
    invoke-static {v6, v7}, Lcom/getpebble/android/bluetooth/b/a;->a([BI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 151
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ab;->d()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ab;->d()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v6, v0}, Lcom/getpebble/android/bluetooth/b/a;->a([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 153
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 154
    monitor-exit p0

    move v0, v1

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v2, "LogDumpEndpoint"

    const-string v3, "onReceive: Failed to handle log message"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 143
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 144
    monitor-exit p0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_3
    sget-object v2, Lcom/getpebble/android/framework/g/br;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ab;->c()Lcom/getpebble/android/framework/l/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/l/a/ad;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 179
    const-string v2, "LogDumpEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: Received unknown response type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ab;->c()Lcom/getpebble/android/framework/l/a/ad;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 181
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->i()V

    .line 182
    monitor-exit p0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :pswitch_0
    const-string v0, "LogDumpEndpoint"

    const-string v1, "onReceive: Completed generation, cancelling timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->k()V

    .line 161
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->n()Z

    move-result v0

    monitor-exit p0

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bp;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ab;->e()Lcom/getpebble/android/framework/l/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->l()V

    .line 165
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->k()V

    .line 166
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->j()V

    .line 167
    monitor-exit p0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :pswitch_2
    const-string v0, "LogDumpEndpoint"

    const-string v2, "onReceive: No logs for generation; terminating log dump"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->k()V

    .line 171
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->m()V

    .line 172
    monitor-exit p0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :pswitch_3
    const-string v0, "LogDumpEndpoint"

    const-string v2, "onReceive: Ignoring \'stats dump done\' message"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/g/bp;->b(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bp;->g:Lcom/getpebble/android/common/model/FrameworkState;

    .line 103
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bp;->d()Z

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected c()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bp;->e:Lcom/getpebble/android/framework/g/bt;

    sget-object v2, Lcom/getpebble/android/framework/g/bt;->INIT:Lcom/getpebble/android/framework/g/bt;

    if-eq v1, v2, :cond_0

    .line 194
    const-string v1, "LogDumpEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLogDump: Log dump busy; current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/bp;->e:Lcom/getpebble/android/framework/g/bt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/bs;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bs;)V

    .line 221
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string v0, "LogDumpEndpoint"

    const-string v1, "startLogDump: Starting log dump.."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/g/bt;->FETCHING:Lcom/getpebble/android/framework/g/bt;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->e:Lcom/getpebble/android/framework/g/bt;

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/framework/g/bp;->k:I

    .line 206
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->f()Ljava/io/File;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "LogDumpEndpoint"

    const-string v1, "startLogDump: Removed old log dump file"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->f:Ljava/io/File;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->j:Ljava/lang/StringBuilder;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bp;->n()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_2
    :try_start_1
    const-string v0, "LogDumpEndpoint"

    const-string v1, "startLogDump: Old log dump file exists, but could not be removed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
