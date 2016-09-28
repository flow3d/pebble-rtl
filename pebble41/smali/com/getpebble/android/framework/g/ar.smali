.class Lcom/getpebble/android/framework/g/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/ca;
.implements Lcom/getpebble/android/framework/g/cl;
.implements Lcom/getpebble/android/framework/g/cw;
.implements Lcom/getpebble/android/framework/g/j;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/an;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/g/an;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/ao;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/ar;-><init>(Lcom/getpebble/android/framework/g/an;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/l/a/ao;)V
    .locals 4

    .prologue
    .line 441
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/av;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/av;->COLOR_WAITING:Lcom/getpebble/android/framework/g/av;

    if-ne v0, v2, :cond_1

    .line 443
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->d(Lcom/getpebble/android/framework/g/an;)V

    .line 444
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "Received: color response"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/ao;->c()Lcom/getpebble/android/common/model/co;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/common/model/co;)Lcom/getpebble/android/common/model/co;

    .line 446
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->k(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/common/model/co;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

    if-ne v0, v2, :cond_0

    .line 447
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: Either received an unrecognized color, or this isn\'t a color at all"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->g(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsAppRunStateProtocol:Z

    if-eqz v0, :cond_2

    .line 451
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->REQUEST_RUNNING_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 453
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    sget-object v3, Lcom/getpebble/android/framework/g/av;->RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/av;)Lcom/getpebble/android/framework/g/av;

    .line 454
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/an;->h(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/getpebble/android/framework/g/h;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    .line 459
    :cond_1
    :goto_0
    monitor-exit v1

    .line 460
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/at;)V
    .locals 7

    .prologue
    .line 357
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/av;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/av;->VERSION_WAITING:Lcom/getpebble/android/framework/g/av;

    if-ne v0, v2, :cond_7

    .line 359
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->d(Lcom/getpebble/android/framework/g/an;)V

    .line 360
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: Received Pebble version response"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0, p1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/l/a/at;)Lcom/getpebble/android/framework/l/a/at;

    .line 362
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->c()Lcom/getpebble/android/framework/o/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/o/b;)Lcom/getpebble/android/framework/o/b;

    .line 364
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->f(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onReceive version message: mGetBytesEndpoint was already non-null!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 367
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    new-instance v2, Lcom/getpebble/android/framework/g/ai;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/an;->b(Lcom/getpebble/android/framework/g/an;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    iget-object v5, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v5}, Lcom/getpebble/android/framework/g/an;->g(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/o/b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/getpebble/android/framework/g/ai;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/o/b;Z)V

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/ai;)Lcom/getpebble/android/framework/g/ai;

    .line 370
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/d/b;->e()Lcom/google/a/f/e;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/getpebble/android/common/model/aa;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 375
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/an;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-gez v0, :cond_1

    .line 376
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: PRF installed (<3.0, so not getting core dump)"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    .line 388
    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    .line 389
    invoke-static {v2}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/l/a/at;->g()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/b/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    monitor-exit v1

    .line 437
    :goto_1
    return-void

    .line 379
    :cond_1
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: PRF installed; checking for core dump"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    new-instance v2, Lcom/getpebble/android/framework/g/as;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/g/as;-><init>(Lcom/getpebble/android/framework/g/ar;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/g/an;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v2

    if-gez v2, :cond_3

    .line 392
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: Firmware < 3.0 installed; curtail handshake with success (into PRF endpoint set)"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    .line 394
    monitor-exit v1

    goto :goto_1

    .line 395
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/an;->e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->e()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->isDevBoard()Z

    move-result v2

    if-nez v2, :cond_4

    .line 396
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: There is no PRF on this device. Curtailing handshake into PRF endpoint set"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    .line 398
    monitor-exit v1

    goto :goto_1

    .line 401
    :cond_4
    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/common/model/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    new-instance v2, Lcom/getpebble/android/framework/g/at;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/g/at;-><init>(Lcom/getpebble/android/framework/g/ar;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Ljava/lang/Runnable;Z)V

    .line 416
    monitor-exit v1

    goto :goto_1

    .line 419
    :cond_5
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: Version message null. Handshake fails"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 423
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    new-instance v2, Lcom/getpebble/android/framework/g/au;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/g/au;-><init>(Lcom/getpebble/android/framework/g/ar;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Ljava/lang/Runnable;Z)V

    .line 436
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 464
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/av;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/av;->RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

    if-ne v0, v2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0, p1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Ljava/util/UUID;)Ljava/util/UUID;

    .line 467
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    .line 469
    :cond_0
    monitor-exit v1

    .line 470
    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/ak;)Z
    .locals 3

    .prologue
    .line 345
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/av;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/av;->START_WAITING_REQUEST:Lcom/getpebble/android/framework/g/av;

    if-ne v0, v2, :cond_0

    .line 347
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "onReceive: Received phone version response"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->c(Lcom/getpebble/android/framework/g/an;)V

    .line 349
    const/4 v0, 0x1

    monitor-exit v1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
