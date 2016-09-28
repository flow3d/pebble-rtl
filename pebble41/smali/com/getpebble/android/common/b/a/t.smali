.class public Lcom/getpebble/android/common/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/PrintWriter;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/Handler;

.field private static e:Ljava/io/File;

.field private static f:I

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Ljava/nio/channels/FileChannel;

.field private static j:Ljava/nio/channels/FileLock;

.field private static k:Ljava/io/File;

.field private static l:Ljava/io/RandomAccessFile;

.field private static m:Z

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->b:Ljava/text/SimpleDateFormat;

    .line 60
    sput v3, Lcom/getpebble/android/common/b/a/t;->f:I

    .line 61
    sput-boolean v3, Lcom/getpebble/android/common/b/a/t;->g:Z

    .line 125
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "logging"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->c:Landroid/os/HandlerThread;

    .line 126
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 127
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/getpebble/android/common/b/a/t;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->d:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x225510

    return v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pebble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".debuglog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/getpebble/android/common/b/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/getpebble/android/common/b/a/ab;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/getpebble/android/common/b/a/w;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/b/a/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    const-string v0, "E"

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    const-string v0, "W"

    goto :goto_0

    .line 162
    :pswitch_1
    const-string v0, "I"

    goto :goto_0

    .line 164
    :pswitch_2
    const-string v0, "D"

    goto :goto_0

    .line 166
    :pswitch_3
    const-string v0, "V"

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 86
    sput-object p1, Lcom/getpebble/android/common/b/a/t;->h:Ljava/lang/String;

    .line 87
    sput-boolean p3, Lcom/getpebble/android/common/b/a/t;->m:Z

    .line 88
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->d:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/common/b/a/u;

    invoke-direct {v1, p0, p2}, Lcom/getpebble/android/common/b/a/u;-><init>(Landroid/content/Context;Z)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    sput-boolean v0, Lcom/getpebble/android/common/b/a/t;->n:Z

    .line 105
    sget-boolean v0, Lcom/getpebble/android/common/b/a/t;->m:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/getpebble/android/common/b/a/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/getpebble/android/common/b/a/x;-><init>(Lcom/getpebble/android/common/b/a/u;)V

    const-string v2, "LogcatReader"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 321
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 322
    :cond_0
    const-string p2, "No message provided!"

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 328
    sget-object v0, Lcom/getpebble/android/common/b/a/w;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/b/a/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    const-string v0, "Pbl"

    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    :cond_2
    :goto_0
    sget-object v0, Lcom/getpebble/android/common/b/a/ab;->DEVELOPER:Lcom/getpebble/android/common/b/a/ab;

    if-eq p0, v0, :cond_3

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 355
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 357
    sget-object v7, Lcom/getpebble/android/common/b/a/t;->d:Landroid/os/Handler;

    new-instance v0, Lcom/getpebble/android/common/b/a/v;

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/b/a/v;-><init>(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;II)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :cond_3
    return-void

    .line 330
    :pswitch_0
    const-string v0, "Pbl"

    invoke-static {v0, v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 333
    :pswitch_1
    sget-boolean v0, Lcom/getpebble/android/common/b/a/t;->g:Z

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "Pbl"

    invoke-static {v0, v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 338
    :pswitch_2
    sget-boolean v0, Lcom/getpebble/android/common/b/a/t;->g:Z

    if-eqz v0, :cond_2

    .line 339
    const-string v0, "Pbl"

    invoke-static {v0, v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 343
    :pswitch_3
    sget-boolean v0, Lcom/getpebble/android/common/b/a/t;->g:Z

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "Pbl"

    invoke-static {v0, v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;II)V
    .locals 0

    .prologue
    .line 42
    invoke-static/range {p0 .. p6}, Lcom/getpebble/android/common/b/a/t;->b(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;II)V

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr v0, p2

    .line 257
    if-gtz v0, :cond_1

    .line 258
    const-string v0, "AndroidLogger"

    const-string v1, "truncateFile: not doing truncation; nothing to skip"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    int-to-long v4, v0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 268
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "AndroidLogger"

    const-string v2, "truncateFile: skipped != bytesToSkip"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 275
    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 281
    :cond_3
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 283
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    .line 284
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 287
    :goto_2
    :try_start_3
    const-string v3, "AndroidLogger"

    const-string v4, "Error truncating file"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    if-eqz v2, :cond_4

    .line 291
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 298
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 305
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const-string v0, "AndroidLogger"

    const-string v1, "truncate: error deleting tmp file (after)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_6
    if-eqz v3, :cond_7

    .line 291
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 296
    :cond_7
    :goto_5
    if-eqz v1, :cond_5

    .line 298
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 299
    :catch_1
    move-exception v0

    .line 300
    const-string v1, "AndroidLogger"

    const-string v2, "Error closing out"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 292
    :catch_2
    move-exception v0

    .line 293
    const-string v2, "AndroidLogger"

    const-string v3, "Error closing in"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 292
    :catch_3
    move-exception v0

    .line 293
    const-string v2, "AndroidLogger"

    const-string v3, "Error closing in"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 299
    :catch_4
    move-exception v0

    .line 300
    const-string v1, "AndroidLogger"

    const-string v2, "Error closing out"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_8

    .line 291
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 296
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 298
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 301
    :cond_9
    :goto_8
    throw v0

    .line 292
    :catch_5
    move-exception v2

    .line 293
    const-string v3, "AndroidLogger"

    const-string v4, "Error closing in"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 299
    :catch_6
    move-exception v1

    .line 300
    const-string v2, "AndroidLogger"

    const-string v3, "Error closing out"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 289
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 286
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 528
    const-string v0, "AndroidLogger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 529
    if-eqz v0, :cond_0

    const-string v0, "Pbl"

    :goto_0
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    return-void

    .line 529
    :cond_0
    const-string v0, "AndroidLogger"

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 504
    if-eqz p0, :cond_0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    const-string v1, "EMFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {v2, v2}, Lcom/getpebble/android/common/c/f;->a(ZZ)V

    .line 515
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 121
    sput-boolean p0, Lcom/getpebble/android/common/b/a/t;->g:Z

    .line 122
    return-void
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->c:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic b(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/getpebble/android/common/b/a/t;->k:Ljava/io/File;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pebble_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".debuglog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;II)V
    .locals 8

    .prologue
    .line 177
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v0, ""

    .line 179
    if-eqz p3, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 185
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 187
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 188
    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 189
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/t;->a(Lcom/getpebble/android/common/b/a/ab;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 190
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->b(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logToFile: sPrintWriter is null; not logging message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->c(Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logToFile: Could not acquire file lock; not logging message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->c(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not acquire log file lock! message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_1
    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 212
    sget v0, Lcom/getpebble/android/common/b/a/t;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/getpebble/android/common/b/a/t;->f:I

    .line 213
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->d()V

    throw v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/getpebble/android/common/b/a/t;->g:Z

    return p0
.end method

.method static synthetic c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/t;->d(Ljava/io/File;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/getpebble/android/common/b/a/t;->k:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    .line 376
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    .line 377
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "acquireLogFileLock"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    .line 384
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 386
    :try_start_1
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :goto_1
    sput-object v3, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;

    .line 394
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 396
    :try_start_2
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    :goto_2
    sput-object v3, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    .line 404
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 406
    :try_start_3
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 411
    :goto_3
    sput-object v3, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    .line 413
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    const-string v1, "acquireLogFileLock: error releasing sLock"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 397
    :catch_2
    move-exception v0

    .line 398
    const-string v1, "acquireLogFileLock: error closing sLockChannel"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 407
    :catch_3
    move-exception v0

    .line 408
    const-string v1, "acquireLogFileLock: error closing sLockRandomAccess"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    .line 421
    const-string v0, "releaseLogFileLock: no sLock held"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->c(Ljava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_1
    sput-object v2, Lcom/getpebble/android/common/b/a/t;->j:Ljava/nio/channels/FileLock;

    .line 432
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 434
    :try_start_1
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    :goto_2
    sput-object v2, Lcom/getpebble/android/common/b/a/t;->i:Ljava/nio/channels/FileChannel;

    .line 442
    :cond_2
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 444
    :try_start_2
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    :goto_3
    sput-object v2, Lcom/getpebble/android/common/b/a/t;->l:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "releaseLogFileLock: error releasing sLock"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    const-string v1, "releaseLogFileLock: error closing sLockChannel"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 445
    :catch_2
    move-exception v0

    .line 446
    const-string v1, "releaseLogFileLock: error closing sLockRandomAccess"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static d(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v1, "AndroidLogger"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteIfExists:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " deleted"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_1
    return-void

    .line 151
    :cond_0
    const-string v0, " could not be deleted"

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "AndroidLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteIfExists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->h()V

    return-void
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private static h()V
    .locals 4

    .prologue
    .line 135
    const-string v0, "AndroidLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLogFile: log file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 142
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "initLogFile: Error opening log file"

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static i()V
    .locals 4

    .prologue
    .line 220
    sget v0, Lcom/getpebble/android/common/b/a/t;->f:I

    rem-int/lit16 v0, v0, 0x7d0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/getpebble/android/common/b/a/t;->n:Z

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->j()V

    .line 225
    :cond_0
    return-void
.end method

.method private static j()V
    .locals 3

    .prologue
    .line 229
    const-string v0, "AndroidLogger"

    const-string v1, "truncateFile()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/getpebble/android/common/b/a/t;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 232
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string v0, "AndroidLogger"

    const-string v1, "truncateLogFile: error deleting tmp file (before)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    sget-object v1, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const-string v0, "AndroidLogger"

    const-string v1, "truncateLogFile: error renaming log file"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    sget-object v1, Lcom/getpebble/android/common/b/a/t;->e:Ljava/io/File;

    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/io/File;Ljava/io/File;I)V

    .line 244
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->h()V

    goto :goto_0
.end method
