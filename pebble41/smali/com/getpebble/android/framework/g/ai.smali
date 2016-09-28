.class public Lcom/getpebble/android/framework/g/ai;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/getpebble/android/framework/g/ax;

.field private final d:Z

.field private e:Lcom/getpebble/android/common/model/FrameworkState;

.field private g:Lcom/google/a/f/e;

.field private h:Lcom/google/a/f/e;

.field private i:Ljava/io/File;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gap_bonding_db"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "pmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pindb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "appdb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "reminderdb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "alarms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "wakeup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "notifstr"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "notifpref"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "shellpref"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "dls_storage_173"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/ai;->a:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/g/ai;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/o/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 52
    invoke-static {v3}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    .line 56
    iput-boolean v3, p0, Lcom/getpebble/android/framework/g/ai;->l:Z

    .line 61
    new-instance v0, Lcom/getpebble/android/framework/g/aj;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/aj;-><init>(Lcom/getpebble/android/framework/g/ai;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->o:Ljava/lang/Runnable;

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ai;->b:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/getpebble/android/framework/g/ai;->c:Lcom/getpebble/android/framework/g/ax;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->n:Landroid/os/Handler;

    .line 82
    iget-boolean v0, p3, Lcom/getpebble/android/framework/o/b;->supportsUnreadCoreDump:Z

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/ai;->d:Z

    .line 83
    const-string v0, "GetBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetBytesEndpoint: mSupportsUnreadCoreDump = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/framework/g/ai;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DISABLE_AUTO_CORE_DUMP:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 87
    if-nez p4, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/ai;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->f()Lcom/getpebble/android/framework/g/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "GetBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".. posting auto core dump request for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/framework/g/ai;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->n:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/g/ak;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/ak;-><init>(Lcom/getpebble/android/framework/g/ai;)V

    sget-wide v2, Lcom/getpebble/android/framework/g/ai;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p2}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/g/ai;->a(Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/getpebble/android/framework/g/ai;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/o/b;Z)V

    .line 70
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/l/a/y;)Lcom/getpebble/android/framework/g/am;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    sget-object v1, Lcom/getpebble/android/framework/g/al;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/y;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 255
    :goto_0
    :pswitch_0
    return-object v0

    .line 247
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_MALFORMED_REQUEST:Lcom/getpebble/android/framework/g/am;

    goto :goto_0

    .line 249
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    goto :goto_0

    .line 251
    :pswitch_3
    sget-object v0, Lcom/getpebble/android/framework/g/am;->NO_CORE_DUMP:Lcom/getpebble/android/framework/g/am;

    goto :goto_0

    .line 253
    :pswitch_4
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_CORRUPT:Lcom/getpebble/android/framework/g/am;

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/o/b;
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedDevice cannot be null (for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/ai;Lcom/getpebble/android/framework/g/am;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/g/am;)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "GetBytesEndpoint"

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

    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/am;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/getpebble/android/common/model/FrameworkState;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->h()V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/l/a/x;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/x;->e()Lcom/getpebble/android/framework/l/a/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/l/a/y;)Lcom/getpebble/android/framework/g/am;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/x;->f()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->g:Lcom/google/a/f/e;

    .line 239
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->i()V

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 300
    const/4 v2, 0x0

    .line 303
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->n()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    :goto_0
    if-eqz v1, :cond_0

    .line 311
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 312
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :cond_0
    :goto_1
    return-void

    .line 305
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 306
    :goto_2
    const-string v2, "GetBytesEndpoint"

    const-string v3, "writeDataToFile: Unhandled exception writing get bytes to file"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    const-string v1, "GetBytesEndpoint"

    const-string v2, "writeDataToFile: Exception thrown when closing file"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 305
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/ai;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/getpebble/android/framework/g/ai;->l:Z

    return p1
.end method

.method public static a(Lcom/getpebble/android/framework/o/b;)Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsUnreadCoreDump:Z

    return v0
.end method

.method private b(Lcom/getpebble/android/framework/l/a/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/x;->g()Lcom/google/a/f/e;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->g:Lcom/google/a/f/e;

    if-nez v1, :cond_0

    .line 274
    const-string v0, "GetBytesEndpoint"

    const-string v1, "handleImageData: Failed because mNumBytes is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_BYTE_OFFSET:Lcom/getpebble/android/framework/g/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    .line 297
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_BYTE_OFFSET:Lcom/getpebble/android/framework/g/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/x;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Ljava/nio/ByteBuffer;)V

    .line 284
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/x;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/x;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->a(Lcom/google/a/f/e;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    .line 286
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->g:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const-string v0, "GetBytesEndpoint"

    const-string v1, "handleImageData: Get bytes is complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/ai;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->f()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ai;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/main/sections/support/a;->a(Ljava/lang/String;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/Context;Z)V

    .line 291
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/g/am;->SUCCESS:Lcom/getpebble/android/framework/g/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->g:Lcom/google/a/f/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->b(Lcom/google/a/f/e;)Lcom/google/a/f/e;

    move-result-object v0

    .line 294
    const-string v1, "GetBytesEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleImageData: Still waiting for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->i()V

    goto/16 :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method private f()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->c:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/ai;->l:Z

    .line 137
    iput-object v1, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    .line 138
    iput-object v1, p0, Lcom/getpebble/android/framework/g/ai;->g:Lcom/google/a/f/e;

    .line 139
    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->h:Lcom/google/a/f/e;

    .line 143
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->n()Ljava/io/File;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "GetBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGetBytesRequest: Removed old get bytes file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/framework/g/ai;->j:I

    .line 187
    const-string v0, "GetBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGetBytesRequest: Starting get bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "core-dump-unencrypted.bin"

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->l()Lcom/getpebble/android/framework/l/b/af;

    move-result-object v0

    .line 194
    :goto_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->i()V

    .line 195
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->f()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 196
    return-void

    .line 180
    :cond_1
    const-string v0, "GetBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGetBytesRequest: Failed to remove old get bytes file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ai;->c()B

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/l/b/af;->a(BLjava/lang/String;)Lcom/getpebble/android/framework/l/b/af;

    move-result-object v0

    goto :goto_1
.end method

.method private l()Lcom/getpebble/android/framework/l/b/af;
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/ai;->d:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ai;->c()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/af;->b(B)Lcom/getpebble/android/framework/l/b/af;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ai;->c()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/af;->a(B)Lcom/getpebble/android/framework/l/b/af;

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget v0, p0, Lcom/getpebble/android/framework/g/ai;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/g/ai;->j:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->q()V

    goto :goto_0
.end method

.method private n()Ljava/io/File;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/support/c;->getSupportFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->i:Ljava/io/File;

    return-object v0
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
    .line 209
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->j()V

    .line 215
    new-instance v0, Lcom/getpebble/android/framework/l/a/x;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/x;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 216
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/x;->d()B

    move-result v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ai;->d()B

    move-result v2

    if-eq v1, v2, :cond_0

    .line 217
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_TRANSACTION_ID:Lcom/getpebble/android/framework/g/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    .line 226
    :goto_0
    return v3

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->m()V

    .line 221
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/x;->c()Lcom/getpebble/android/framework/l/a/z;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/l/a/z;->IMAGE_INFO:Lcom/getpebble/android/framework/l/a/z;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/l/a/x;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->b(Lcom/getpebble/android/framework/l/a/x;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 156
    iput-object p2, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    .line 157
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ai;->k:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->k()V

    .line 159
    sget-object v0, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ai;->j()V

    .line 329
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ai;->e:Lcom/getpebble/android/common/model/FrameworkState;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_DISCONNECTED:Lcom/getpebble/android/framework/g/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/am;)V

    .line 334
    :cond_0
    return-void
.end method

.method public c()B
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/getpebble/android/framework/g/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    sget-object v0, Lcom/getpebble/android/framework/g/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->byteValue()B

    move-result v0

    return v0
.end method

.method public d()B
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/getpebble/android/framework/g/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->byteValue()B

    move-result v0

    return v0
.end method
