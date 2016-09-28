.class public abstract Lcom/getpebble/android/bluetooth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/getpebble/android/bluetooth/o;

.field protected final b:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field protected c:Z

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private final i:Z


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->h:Z

    .line 39
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/p;->d:Landroid/os/HandlerThread;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "output_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/p;->e:Landroid/os/HandlerThread;

    .line 42
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/p;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/p;->f:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/p;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/p;->a:Lcom/getpebble/android/bluetooth/o;

    .line 47
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->i:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/p;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/p;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/p;->f()V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/p;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/bluetooth/p;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->d:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/bluetooth/p;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->e:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 205
    :goto_0
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->c:Z

    if-nez v0, :cond_e

    move v0, v3

    .line 213
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/p;->c:Z

    if-eqz v1, :cond_1

    .line 214
    const-string v0, "ConnectionManager"

    const-string v1, "doInput: mDisconnectRequested requested at header read; returning"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_1
    return-void

    .line 217
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0, v1, v0, v5}, Lcom/getpebble/android/bluetooth/p;->a([BII)I

    move-result v5

    .line 220
    if-lez v5, :cond_4

    move v1, v2

    .line 221
    :goto_2
    if-eqz v1, :cond_2

    .line 222
    add-int/2addr v0, v5

    .line 224
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 225
    :cond_3
    if-nez v1, :cond_5

    .line 226
    const-string v0, "ConnectionManager"

    const-string v1, "end of input signalled, this will prevent further communications from the Pebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/p;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "ConnectionManager"

    const-string v2, "input problem will prevent further communications from the Pebble"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/p;->c()V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 220
    goto :goto_2

    .line 233
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 235
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    int-to-short v5, v0

    .line 237
    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v6, v0

    .line 239
    if-ge v5, v2, :cond_6

    .line 240
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body length is invalid for incoming message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/p;->c()V

    goto :goto_1

    .line 247
    :cond_6
    new-array v7, v5, [B

    move v0, v3

    .line 250
    :cond_7
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/p;->c:Z

    if-eqz v1, :cond_8

    .line 251
    const-string v0, "ConnectionManager"

    const-string v1, "doInput: mDisconnectRequested requested at body read; returning"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_8
    array-length v1, v7

    sub-int/2addr v1, v0

    invoke-virtual {p0, v7, v0, v1}, Lcom/getpebble/android/bluetooth/p;->a([BII)I

    move-result v8

    .line 256
    if-lez v8, :cond_b

    move v1, v2

    .line 257
    :goto_3
    if-eqz v1, :cond_9

    .line 258
    add-int/2addr v0, v8

    .line 260
    :cond_9
    if-eqz v1, :cond_a

    if-lt v0, v5, :cond_7

    .line 261
    :cond_a
    if-nez v1, :cond_c

    .line 263
    const-string v0, "ConnectionManager"

    const-string v1, "end of input signalled, this will prevent further communications from the Pebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/p;->c()V

    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 256
    goto :goto_3

    .line 269
    :cond_c
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->i:Z

    if-eqz v0, :cond_d

    .line 270
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received length = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " data = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_d
    new-instance v0, Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {v0, v6, v7}, Lcom/getpebble/android/bluetooth/f/b;-><init>(S[B)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/p;->b(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 281
    :cond_e
    const-string v0, "ConnectionManager"

    const-string v1, "doInput() completed!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/getpebble/android/bluetooth/p;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->i:Z

    return v0
.end method


# virtual methods
.method protected abstract a([BII)I
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->f:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/q;

    invoke-direct {v1, p0}, Lcom/getpebble/android/bluetooth/q;-><init>(Lcom/getpebble/android/bluetooth/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method protected a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string v0, "ConnectionManager"

    const-string v1, "runOnHandler: handler is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 156
    const-string v0, "ConnectionManager"

    const-string v1, "sendMessage: mOutputHandler is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->a:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/o;->f(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 195
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/u;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/bluetooth/u;-><init>(Lcom/getpebble/android/bluetooth/p;Lcom/getpebble/android/bluetooth/f/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract a([B)V
.end method

.method protected abstract b()V
.end method

.method protected b(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 5

    .prologue
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/p;->a:Lcom/getpebble/android/bluetooth/o;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v2, v3, p1}, Lcom/getpebble/android/bluetooth/o;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 288
    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 289
    const-string v2, "ConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bt callbacks for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    sget-object v0, Lcom/getpebble/android/bluetooth/g/h;->BT_MESSAGE_RECEIVE:Lcom/getpebble/android/bluetooth/g/h;

    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/g/g;->a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V

    .line 294
    return-void

    .line 290
    :cond_1
    const-wide/16 v2, 0x28

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 291
    const-string v2, "ConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bt callbacks for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->c:Z

    .line 78
    new-instance v0, Lcom/getpebble/android/bluetooth/r;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/r;-><init>(Lcom/getpebble/android/bluetooth/p;)V

    .line 97
    new-instance v1, Lcom/getpebble/android/bluetooth/s;

    invoke-direct {v1, p0}, Lcom/getpebble/android/bluetooth/s;-><init>(Lcom/getpebble/android/bluetooth/p;)V

    .line 117
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/p;->f:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0}, Lcom/getpebble/android/bluetooth/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/p;->b()V

    .line 123
    return-void
.end method

.method protected declared-synchronized d()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionManager"

    const-string v1, "destroyAndReportDisconnection()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/p;->e()V

    .line 134
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->h:Z

    if-nez v0, :cond_0

    .line 135
    const-string v0, "ConnectionManager"

    const-string v1, "destroyAndReportDisconnection: reporting disconnection"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/p;->a:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/o;->d(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/p;->h:Z

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getpebble/android/bluetooth/t;

    invoke-direct {v1, p0}, Lcom/getpebble/android/bluetooth/t;-><init>(Lcom/getpebble/android/bluetooth/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract e()V
.end method
