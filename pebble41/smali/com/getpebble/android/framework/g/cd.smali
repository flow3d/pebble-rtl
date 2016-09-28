.class public Lcom/getpebble/android/framework/g/cd;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/getpebble/android/framework/g/ax;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/a/f/e;

.field private h:Lcom/google/a/f/e;

.field private i:I

.field private j:Lcom/getpebble/android/common/framework/install/b;

.field private k:Lcom/google/a/f/e;

.field private l:Lcom/getpebble/android/framework/g/ch;

.field private m:Lcom/google/a/f/e;

.field private n:Lcom/getpebble/android/framework/g/cg;

.field private o:Lcom/getpebble/android/framework/g/ci;

.field private p:Lcom/getpebble/android/framework/install/d;

.field private q:Lcom/google/a/f/e;

.field private r:J

.field private s:Z

.field private t:Lcom/getpebble/android/framework/g/ci;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 64
    new-instance v0, Lcom/getpebble/android/framework/g/ce;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/ce;-><init>(Lcom/getpebble/android/framework/g/cd;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->d:Ljava/lang/Runnable;

    .line 90
    iput-object v1, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;

    .line 94
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->IDLE:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 95
    iput-object v1, p0, Lcom/getpebble/android/framework/g/cd;->p:Lcom/getpebble/android/framework/install/d;

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    .line 105
    iput-object v1, p0, Lcom/getpebble/android/framework/g/cd;->t:Lcom/getpebble/android/framework/g/ci;

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->b:Lcom/getpebble/android/framework/g/ax;

    .line 112
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/getpebble/android/framework/g/cd;->a:I

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->c:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/cd;Lcom/getpebble/android/framework/g/cg;)Lcom/getpebble/android/framework/g/cg;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/cd;)Lcom/getpebble/android/framework/g/ci;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    return-object v0
.end method

.method private a(Lcom/getpebble/android/bluetooth/f/a;)Z
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cd;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/cd;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/cd;)Lcom/getpebble/android/framework/g/ch;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->e()Lcom/getpebble/android/framework/g/ch;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->b:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/cd;)Lcom/getpebble/android/framework/g/cg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 244
    const-string v0, "PutBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipToOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/getpebble/android/common/b/b/m;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->e:Ljava/io/InputStream;

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/common/b/b/m;-><init>(ILjava/io/InputStream;)V

    .line 246
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 248
    :goto_0
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/m;->a([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 249
    iget-object v3, p0, Lcom/getpebble/android/framework/g/cd;->p:Lcom/getpebble/android/framework/install/d;

    invoke-virtual {v3, v1, v2}, Lcom/getpebble/android/framework/install/d;->a([BI)Lcom/getpebble/android/framework/install/d;

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private e()Lcom/getpebble/android/framework/g/ch;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;

    return-object v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/cd;->s:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->j:Lcom/getpebble/android/common/framework/install/b;

    iget v2, p0, Lcom/getpebble/android/framework/g/cd;->i:I

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cd;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cd;->k:Lcom/google/a/f/e;

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/google/a/f/e;Lcom/getpebble/android/common/framework/install/b;ILjava/lang/String;Lcom/google/a/f/e;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v0

    .line 363
    :goto_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 364
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cd;->c()V

    .line 365
    const-string v0, "PutBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendInitMessage: Sending init message for size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", installType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->j:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bank: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/framework/g/cd;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->k:Lcom/google/a/f/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->WAITING_FOR_COOKIE:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 367
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->j:Lcom/getpebble/android/common/framework/install/b;

    iget v2, p0, Lcom/getpebble/android/framework/g/cd;->i:I

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cd;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cd;->k:Lcom/google/a/f/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/google/a/f/e;Lcom/getpebble/android/common/framework/install/b;ILjava/lang/String;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/cd;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->n()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/getpebble/android/framework/g/cd;->r:J

    sub-long/2addr v0, v2

    .line 264
    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->floatValue()F

    move-result v2

    long-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 265
    const-string v4, "PutBytesEndpoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transferring "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/getpebble/android/framework/g/cd;->j:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes) took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Bps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method private i()Lcom/getpebble/android/framework/g/cg;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/getpebble/android/framework/g/cf;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ci;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 352
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;

    :goto_0
    return-object v0

    .line 346
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->ACK_FAILED:Lcom/getpebble/android/framework/g/cg;

    goto :goto_0

    .line 348
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->LOAD_FAILED:Lcom/getpebble/android/framework/g/cg;

    goto :goto_0

    .line 350
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()V
    .locals 4

    .prologue
    .line 371
    iget v0, p0, Lcom/getpebble/android/framework/g/cd;->a:I

    new-array v0, v0, [B

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->e:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 380
    if-lez v1, :cond_1

    .line 381
    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    invoke-static {v1}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/google/a/f/e;Lcom/google/a/f/e;[B)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v2

    .line 382
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 383
    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->p:Lcom/getpebble/android/framework/install/d;

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/install/d;->a([BI)Lcom/getpebble/android/framework/install/d;

    .line 384
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    invoke-static {v1}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->a(Lcom/google/a/f/e;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    .line 385
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->e()Lcom/getpebble/android/framework/g/ch;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    invoke-interface {v0, v1, v2}, Lcom/getpebble/android/framework/g/ch;->a(Lcom/google/a/f/e;Lcom/google/a/f/e;)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cd;->c()V

    .line 401
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "PutBytesEndpoint"

    const-string v2, "sendPutMessage: exception reading from stream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    .line 377
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    goto :goto_0

    .line 390
    :cond_1
    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->e(Lcom/google/a/f/e;)I

    move-result v0

    if-gez v0, :cond_2

    .line 392
    const-string v0, "PutBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPutMessage: stream is exhausted but the number of bytes sent ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes) didn\'t match the file size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes). We lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    .line 393
    invoke-virtual {v2, v3}, Lcom/google/a/f/e;->b(Lcom/google/a/f/e;)Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    .line 396
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    goto :goto_0

    .line 398
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->k()V

    .line 399
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->l()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 408
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->e:Ljava/io/InputStream;

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v0, "PutBytesEndpoint"

    const-string v1, "closeInputStream: Failed to close put bytes stream"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 416
    const-string v0, "PutBytesEndpoint"

    const-string v1, "sendCommitMessage()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->p:Lcom/getpebble/android/framework/install/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->h:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    const-string v1, "PutBytesEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommitMessage: CRCs do not match: sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " expected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->h:Lcom/google/a/f/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    .line 421
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    .line 428
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->h:Lcom/google/a/f/e;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/google/a/f/e;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v0

    .line 425
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 426
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cd;->c()V

    .line 427
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->COMMIT_SENT:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 431
    const-string v0, "PutBytesEndpoint"

    const-string v1, "abortTransfer()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->CANCELLED:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/ci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 433
    :goto_0
    if-eqz v0, :cond_1

    .line 434
    const-string v0, "PutBytesEndpoint"

    const-string v1, "abortTransfer: Cancelling"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->t:Lcom/getpebble/android/framework/g/ci;

    .line 436
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->CANCELLED:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 437
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v0

    .line 438
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 439
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cd;->c()V

    .line 455
    :goto_1
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, "PutBytesEndpoint"

    const-string v1, "abortTransfer: Cannot cancel gracefully; cleaning up"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->e()Lcom/getpebble/android/framework/g/ch;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    sget-object v2, Lcom/getpebble/android/framework/g/ci;->INSTALLING:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/ci;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ch;->b(Lcom/getpebble/android/framework/g/cg;)V

    .line 454
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->n()V

    goto :goto_1

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ch;->a(Lcom/getpebble/android/framework/g/cg;)V

    goto :goto_2
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    const-string v0, "PutBytesEndpoint"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->f()V

    .line 460
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->IDLE:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 461
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->t:Lcom/getpebble/android/framework/g/ci;

    .line 462
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->k()V

    .line 463
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->f:Ljava/lang/String;

    .line 464
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    .line 465
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->h:Lcom/google/a/f/e;

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/framework/g/cd;->i:I

    .line 467
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->j:Lcom/getpebble/android/common/framework/install/b;

    .line 468
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    .line 469
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->p:Lcom/getpebble/android/framework/install/d;

    .line 470
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    .line 471
    iput-object v2, p0, Lcom/getpebble/android/framework/g/cd;->k:Lcom/google/a/f/e;

    .line 472
    return-void
.end method


# virtual methods
.method public a(I)Lcom/getpebble/android/framework/g/cd;
    .locals 2

    .prologue
    .line 135
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->g:Lcom/google/a/f/e;

    .line 136
    return-object p0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/b;)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->j:Lcom/getpebble/android/common/framework/install/b;

    .line 154
    return-object p0
.end method

.method public a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->h:Lcom/google/a/f/e;

    .line 144
    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->e:Ljava/io/InputStream;

    .line 123
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->f:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public a(Z)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/getpebble/android/framework/g/cd;->s:Z

    .line 164
    return-object p0
.end method

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
    .line 255
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 269
    const-string v2, "PutBytesEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: Got protocol message while in state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    .line 271
    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/bluetooth/f/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->f()V

    .line 275
    new-instance v2, Lcom/getpebble/android/framework/l/a/am;

    invoke-direct {v2, p1}, Lcom/getpebble/android/framework/l/a/am;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 276
    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/am;->c()Lcom/getpebble/android/framework/l/a/an;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/framework/l/a/an;->NACK:Lcom/getpebble/android/framework/l/a/an;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/l/a/an;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    const-string v0, "PutBytesEndpoint"

    const-string v2, "onReceive: Received a put-bytes NACK"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->i()Lcom/getpebble/android/framework/g/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    .line 279
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->e()Lcom/getpebble/android/framework/g/ch;

    move-result-object v3

    .line 284
    sget-object v4, Lcom/getpebble/android/framework/g/cf;->a:[I

    iget-object v5, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/g/ci;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 319
    const-string v0, "PutBytesEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: Got message in unexpected state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", failing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->IDLE:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 321
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    :cond_2
    :goto_1
    move v0, v1

    .line 323
    goto :goto_0

    .line 286
    :pswitch_0
    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/am;->d()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    .line 287
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->SENDING_DATA:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/getpebble/android/framework/g/cd;->r:J

    .line 289
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->j()V

    goto :goto_1

    .line 292
    :pswitch_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->j()V

    goto :goto_1

    .line 295
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->WAITING_FOR_INSTALL:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 296
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->OK:Lcom/getpebble/android/framework/g/cg;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    .line 297
    if-eqz v3, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->h()V

    .line 299
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    invoke-interface {v3, v0}, Lcom/getpebble/android/framework/g/ch;->a(Lcom/google/a/f/e;)V

    goto :goto_1

    .line 303
    :pswitch_3
    if-eqz v3, :cond_4

    .line 304
    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->t:Lcom/getpebble/android/framework/g/ci;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cd;->t:Lcom/getpebble/android/framework/g/ci;

    sget-object v4, Lcom/getpebble/android/framework/g/ci;->INSTALLING:Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v2, v4}, Lcom/getpebble/android/framework/g/ci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 305
    :cond_3
    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    invoke-interface {v3, v0}, Lcom/getpebble/android/framework/g/ch;->b(Lcom/getpebble/android/framework/g/cg;)V

    .line 311
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->n()V

    goto :goto_1

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    invoke-interface {v3, v0}, Lcom/getpebble/android/framework/g/ch;->a(Lcom/getpebble/android/framework/g/cg;)V

    goto :goto_2

    .line 314
    :pswitch_4
    if-eqz v3, :cond_2

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->m:Lcom/google/a/f/e;

    invoke-interface {v3, v0}, Lcom/getpebble/android/framework/g/ch;->b(Lcom/google/a/f/e;)V

    goto :goto_1

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/framework/g/ch;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;

    if-eqz v1, :cond_1

    .line 179
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/getpebble/android/framework/g/cd;->i:I

    .line 149
    return-object p0
.end method

.method public b(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cd;->k:Lcom/google/a/f/e;

    .line 159
    return-object p0
.end method

.method b()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->n()V

    .line 341
    return-void
.end method

.method public declared-synchronized b(Lcom/getpebble/android/framework/g/ch;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 194
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;

    if-ne v1, p1, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->l:Lcom/getpebble/android/framework/g/ch;

    .line 199
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cd;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 221
    const-string v0, "PutBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTransfer at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/cd;->s:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 224
    const-string v0, "PutBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting at positive non-zero offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") but resumed updates are not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/install/d;

    invoke-direct {v0}, Lcom/getpebble/android/framework/install/d;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->p:Lcom/getpebble/android/framework/install/d;

    .line 227
    if-lez p1, :cond_1

    .line 229
    :try_start_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/cd;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_1
    sget-object v0, Lcom/google/a/f/e;->a:Lcom/google/a/f/e;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->q:Lcom/google/a/f/e;

    .line 240
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/cd;->e(I)V

    .line 241
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "PutBytesEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTransfer: exception reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->n:Lcom/getpebble/android/framework/g/cg;

    .line 233
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->m()V

    goto :goto_0
.end method

.method public c(Lcom/google/a/f/e;)Z
    .locals 3

    .prologue
    .line 327
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->INSTALLING:Lcom/getpebble/android/framework/g/ci;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cd;->o:Lcom/getpebble/android/framework/g/ci;

    .line 328
    invoke-static {p1}, Lcom/getpebble/android/framework/l/b/ax;->b(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v0

    .line 329
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cd;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-string v0, "PutBytesEndpoint"

    const-string v1, "install: Failed to send install message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 333
    :cond_0
    const-string v0, "PutBytesEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/f/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cd;->c()V

    .line 335
    const/4 v0, 0x1

    goto :goto_0
.end method
