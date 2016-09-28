.class public Lcom/getpebble/android/framework/c/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/ac;
.implements Lcom/getpebble/android/bluetooth/ae;
.implements Lcom/getpebble/android/bluetooth/c/d;
.implements Lcom/getpebble/android/framework/c/b;
.implements Lcom/getpebble/android/framework/c/c;


# static fields
.field static final a:[J

.field private static final b:Ljava/lang/String;

.field private static final c:J

.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/bluetooth/PebbleDevice;",
            "Lcom/getpebble/android/framework/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/getpebble/android/bluetooth/ad;

.field private final j:Lcom/getpebble/android/bluetooth/ab;

.field private final k:Lcom/getpebble/android/bluetooth/ai;

.field private l:Z

.field private m:Z

.field private n:Landroid/app/PendingIntent;

.field private final o:Lcom/getpebble/android/bluetooth/c/a;

.field private p:J

.field private final q:Lcom/getpebble/android/framework/c/k;

.field private final r:Lcom/getpebble/android/framework/c/g;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getpebble/android/framework/c/d;->a:[J

    .line 83
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/c/d;->b:Ljava/lang/String;

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/c/d;->c:J

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/getpebble/android/framework/c/d;->d:Ljava/text/SimpleDateFormat;

    return-void

    .line 65
    nop

    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0xfa0
        0x1f40
        0x7d00
        0xfa00
        0x1f400
        0x3e800
        0x7d000
        0xdbba0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/getpebble/android/bluetooth/ad;Lcom/getpebble/android/bluetooth/ab;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/c/k;Lcom/getpebble/android/framework/c/g;)V
    .locals 3

    .prologue
    .line 286
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    .line 651
    new-instance v0, Lcom/getpebble/android/framework/c/e;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/c/e;-><init>(Lcom/getpebble/android/framework/c/d;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/c/d;->s:Ljava/lang/Runnable;

    .line 287
    const-string v0, "ConnectionStateManager"

    const-string v1, "ConnectionStateManager()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/cv;->setAllDevicesDisconnected(Landroid/content/ContentResolver;)Z

    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "looper cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    if-nez p3, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "btConnection cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    if-nez p4, :cond_2

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "btAdapter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    if-nez p6, :cond_3

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionStatusUpdater cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_3
    if-nez p7, :cond_4

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionGoalUpdater cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_4
    iput-object p2, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/c/d;->f:Landroid/os/Handler;

    .line 310
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/c/d;->g:Landroid/os/Handler;

    .line 311
    iput-object p3, p0, Lcom/getpebble/android/framework/c/d;->i:Lcom/getpebble/android/bluetooth/ad;

    .line 312
    iput-object p4, p0, Lcom/getpebble/android/framework/c/d;->j:Lcom/getpebble/android/bluetooth/ab;

    .line 313
    iput-object p5, p0, Lcom/getpebble/android/framework/c/d;->k:Lcom/getpebble/android/bluetooth/ai;

    .line 315
    iput-object p6, p0, Lcom/getpebble/android/framework/c/d;->q:Lcom/getpebble/android/framework/c/k;

    .line 316
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.getpebble.android.ACTION_BACKOFF_EXPIRED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    iput-object p7, p0, Lcom/getpebble/android/framework/c/d;->r:Lcom/getpebble/android/framework/c/g;

    .line 320
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->j:Lcom/getpebble/android/bluetooth/ab;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/ab;->a(Lcom/getpebble/android/bluetooth/ac;)V

    .line 321
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->i:Lcom/getpebble/android/bluetooth/ad;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/ad;->a(Lcom/getpebble/android/bluetooth/ae;)V

    .line 323
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->j:Lcom/getpebble/android/bluetooth/ab;

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ab;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    .line 325
    invoke-virtual {p0}, Lcom/getpebble/android/framework/c/d;->b()Lcom/getpebble/android/bluetooth/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/c/d;->o:Lcom/getpebble/android/bluetooth/c/a;

    .line 329
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/cy;->CONNECTION_GOAL_CONNECT:Lcom/getpebble/android/common/model/cy;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecords(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cy;)Ljava/util/List;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cx;

    .line 332
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/c/d;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 335
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/d;)Lcom/getpebble/android/bluetooth/ai;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->k:Lcom/getpebble/android/bluetooth/ai;

    return-object v0
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 803
    if-nez v0, :cond_0

    .line 804
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBackoff() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_0
    return-void

    .line 808
    :cond_0
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionCancelBackoff for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setStateDisconnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    if-eqz p2, :cond_1

    .line 811
    sget-object v1, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 814
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->e()V

    .line 815
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;Z)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/c/d;->k(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/d;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/c/d;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/c/d;->l(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/framework/c/d;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    return v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/c/d;)Lcom/getpebble/android/framework/c/k;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->q:Lcom/getpebble/android/framework/c/k;

    return-object v0
.end method

.method private declared-synchronized c(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 446
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processState() ignoreBackoff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 452
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/c/i;

    .line 453
    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v1}, Lcom/getpebble/android/framework/c/i;->a()Lcom/getpebble/android/common/model/av;

    move-result-object v6

    sget-object v7, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    if-ne v6, v7, :cond_0

    .line 455
    sget-object v6, Lcom/getpebble/android/framework/c/f;->a:[I

    invoke-static {v1}, Lcom/getpebble/android/framework/c/i;->d(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/c/h;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    move v2, v0

    .line 495
    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 458
    goto :goto_1

    .line 461
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->h(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v3

    .line 463
    goto :goto_1

    .line 466
    :pswitch_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/framework/c/d;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V

    move v0, v2

    .line 467
    goto :goto_1

    .line 470
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->h(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v3

    .line 472
    goto :goto_1

    :pswitch_4
    move v0, v3

    .line 476
    goto :goto_1

    .line 479
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->h(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v3

    .line 481
    goto :goto_1

    .line 485
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->h(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v3

    .line 487
    goto :goto_1

    :pswitch_7
    move v0, v3

    .line 490
    goto :goto_1

    .line 498
    :cond_1
    if-eqz v2, :cond_3

    .line 499
    const-string v0, "ConnectionStateManager"

    const-string v1, "waiting for disconnect; exiting state machine"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 506
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 507
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/c/i;

    .line 508
    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {v1}, Lcom/getpebble/android/framework/c/i;->a()Lcom/getpebble/android/common/model/av;

    move-result-object v4

    sget-object v6, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    if-ne v4, v6, :cond_5

    .line 513
    sget-object v4, Lcom/getpebble/android/framework/c/f;->a:[I

    invoke-static {v1}, Lcom/getpebble/android/framework/c/i;->d(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/c/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getpebble/android/framework/c/h;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    :cond_5
    move v0, v2

    :goto_4
    move v2, v0

    .line 568
    goto :goto_3

    .line 516
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->g(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v2

    .line 517
    goto :goto_4

    :pswitch_9
    move v0, v3

    .line 523
    goto :goto_4

    .line 526
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->m(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_8

    .line 529
    :cond_6
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/getpebble/android/framework/c/d;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V

    .line 531
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->g(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 543
    :cond_7
    :goto_5
    invoke-static {v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 545
    goto :goto_4

    .line 534
    :cond_8
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->j(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 536
    invoke-static {v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    sget-object v4, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v4}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 539
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->o:Lcom/getpebble/android/bluetooth/c/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/c/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 550
    :pswitch_b
    :try_start_2
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->i(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v2

    .line 551
    goto :goto_4

    :pswitch_c
    move v0, v2

    .line 554
    goto :goto_4

    .line 557
    :pswitch_d
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->h(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    move v0, v2

    .line 558
    goto :goto_4

    :pswitch_e
    move v0, v2

    .line 562
    goto :goto_4

    .line 570
    :cond_9
    if-nez v2, :cond_2

    .line 572
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->o:Lcom/getpebble/android/bluetooth/c/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/c/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic d(Lcom/getpebble/android/framework/c/d;)Lcom/getpebble/android/framework/c/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->r:Lcom/getpebble/android/framework/c/g;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 434
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 820
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 822
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 823
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    .line 825
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/framework/c/d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->e()V

    return-void
.end method

.method private f()J
    .locals 4

    .prologue
    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/getpebble/android/framework/c/d;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private g(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 583
    if-nez v0, :cond_1

    .line 584
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalConnect() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->e(Lcom/getpebble/android/framework/c/i;)I

    .line 589
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->f(Lcom/getpebble/android/framework/c/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->i:Lcom/getpebble/android/bluetooth/ad;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/c/d;->e(Lcom/getpebble/android/bluetooth/PebbleDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/getpebble/android/bluetooth/ad;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTING:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    move-exception v1

    .line 603
    const-string v2, "ConnectionStateManager"

    const-string v3, "error connecting"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    iget-boolean v1, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    if-eqz v1, :cond_0

    .line 606
    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V

    goto :goto_0

    .line 596
    :cond_2
    :try_start_1
    const-string v1, "ConnectionStateManager"

    const-string v2, "connect call failed: revert to DISCONNECT"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-boolean v1, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    if-eqz v1, :cond_0

    .line 599
    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private h(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 619
    if-nez v0, :cond_1

    .line 620
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalDisconnect() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect call for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->i:Lcom/getpebble/android/bluetooth/ad;

    invoke-interface {v1, p1}, Lcom/getpebble/android/bluetooth/ad;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    sget-object v1, Lcom/getpebble/android/framework/c/h;->DISCONNECTING:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    goto :goto_0
.end method

.method private i(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 633
    if-nez v0, :cond_0

    .line 634
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateHandshake() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :goto_0
    return-void

    .line 638
    :cond_0
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionInitiateHandshake: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v1, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_INITIATED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 640
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->g(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/b/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lcom/getpebble/android/framework/c/d;->a(Lcom/getpebble/android/framework/b/a;Landroid/content/Context;Lcom/getpebble/android/framework/c/b;)Lcom/getpebble/android/framework/g/an;

    move-result-object v1

    .line 641
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->g(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/b/a;->b(Lcom/getpebble/android/framework/g/ah;)Z

    goto :goto_0
.end method

.method private j(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 13

    .prologue
    const-wide/32 v6, 0xea60

    const/4 v12, 0x0

    const-wide/16 v10, 0x5

    const/4 v1, 0x2

    .line 670
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/getpebble/android/framework/c/i;

    .line 671
    if-nez v4, :cond_0

    .line 672
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBackoff() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->h(Lcom/getpebble/android/framework/c/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 678
    const-string v0, "ConnectionStateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "actionProcessBackoff init for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " period = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/getpebble/android/framework/c/d;->a:[J

    .line 679
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->i(Lcom/getpebble/android/framework/c/i;)I

    move-result v9

    aget-wide v8, v8, v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 678
    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    sget-object v0, Lcom/getpebble/android/framework/c/d;->a:[J

    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->i(Lcom/getpebble/android/framework/c/i;)I

    move-result v5

    aget-wide v8, v0, v5

    add-long/2addr v2, v8

    invoke-static {v4, v2, v3}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;J)J

    .line 681
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;Z)Z

    .line 684
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->i(Lcom/getpebble/android/framework/c/i;)I

    move-result v0

    sget-object v2, Lcom/getpebble/android/framework/c/d;->a:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 685
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->j(Lcom/getpebble/android/framework/c/i;)I

    .line 691
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->e()V

    .line 697
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->k(Lcom/getpebble/android/framework/c/i;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 698
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->f:Landroid/os/Handler;

    iget-object v5, p0, Lcom/getpebble/android/framework/c/d;->s:Ljava/lang/Runnable;

    add-long/2addr v2, v10

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 700
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 701
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.getpebble.android.ACTION_BACKOFF_EXPIRED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    sget-object v3, Lcom/getpebble/android/framework/c/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    iget-object v3, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-static {v3, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    .line 705
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->k(Lcom/getpebble/android/framework/c/i;)J

    move-result-wide v2

    add-long/2addr v2, v10

    .line 706
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v5, v8, :cond_4

    .line 707
    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->i(Lcom/getpebble/android/framework/c/i;)I

    move-result v5

    const/4 v8, 0x5

    if-gt v5, v8, :cond_2

    .line 710
    const-string v4, "ConnectionStateManager"

    const-string v5, "Scheduling alarm using setExact()"

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v4, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 714
    :cond_2
    const-string v5, "ConnectionStateManager"

    const-string v8, "Scheduling alarm using setWindow()"

    invoke-static {v5, v8}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    sget-object v5, Lcom/getpebble/android/framework/c/d;->a:[J

    invoke-static {v4}, Lcom/getpebble/android/framework/c/i;->i(Lcom/getpebble/android/framework/c/i;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v5, v4

    div-long/2addr v4, v10

    .line 717
    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    move-wide v4, v6

    .line 720
    :cond_3
    add-long/2addr v4, v2

    .line 721
    iget-object v6, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 724
    :cond_4
    const-string v4, "ConnectionStateManager"

    const-string v5, "Scheduling alarm using set()"

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v4, p0, Lcom/getpebble/android/framework/c/d;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method private k(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 739
    if-nez v0, :cond_0

    .line 740
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionRemoveEndpointSet() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_0
    return-void

    .line 744
    :cond_0
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionRemoveEndpointSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->g(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/b/a;->b(Lcom/getpebble/android/framework/g/ah;)Z

    goto :goto_0
.end method

.method private l(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 761
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 762
    if-nez v0, :cond_0

    .line 763
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionPrfEndpointSet() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionPrfEndpointSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->g(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/b/a;->b(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private m(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 778
    if-nez v0, :cond_0

    .line 779
    const-string v0, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBackoffExpired() device state not found! device = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 791
    :goto_0
    return v0

    .line 783
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->h(Lcom/getpebble/android/framework/c/i;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 784
    goto :goto_0

    .line 787
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 788
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->k(Lcom/getpebble/android/framework/c/i;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 789
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 791
    goto :goto_0
.end method


# virtual methods
.method a(Lcom/getpebble/android/framework/b/a;Landroid/content/Context;Lcom/getpebble/android/framework/c/b;)Lcom/getpebble/android/framework/g/an;
    .locals 1

    .prologue
    .line 647
    new-instance v0, Lcom/getpebble/android/framework/g/an;

    invoke-direct {v0, p1, p2, p3}, Lcom/getpebble/android/framework/g/an;-><init>(Lcom/getpebble/android/framework/b/a;Landroid/content/Context;Lcom/getpebble/android/framework/c/b;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1083
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    monitor-exit p0

    return-void

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 6

    .prologue
    .line 948
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 949
    if-nez v0, :cond_0

    .line 950
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDisconnectedCallback() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    :goto_0
    monitor-exit p0

    return-void

    .line 954
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->l(Lcom/getpebble/android/framework/c/i;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 955
    sget-object v1, Lcom/getpebble/android/framework/c/d;->d:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 956
    const-string v1, "ConnectionStateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDeviceDisconnected for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " connected for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/framework/c/d;->d:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    sget-object v1, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 960
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;I)I

    .line 961
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;I)I

    .line 962
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->c(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/common/model/av;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    sget-object v0, Lcom/getpebble/android/common/model/eg;->UNEXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 969
    :goto_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 965
    :cond_1
    :try_start_2
    sget-object v0, Lcom/getpebble/android/common/model/eg;->EXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/y;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 838
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    move-object v13, v0

    .line 839
    if-nez v13, :cond_0

    .line 840
    const-string v2, "ConnectionStateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDeviceConnectionResult() device state not found! device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    :goto_0
    monitor-exit p0

    return-void

    .line 845
    :cond_0
    :try_start_1
    sget-object v2, Lcom/getpebble/android/framework/c/f;->b:[I

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/getpebble/android/bluetooth/y;->a:Lcom/getpebble/android/bluetooth/z;

    invoke-virtual {v4}, Lcom/getpebble/android/bluetooth/z;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 886
    :goto_1
    sget-object v2, Lcom/getpebble/android/bluetooth/z;->SUCCESS:Lcom/getpebble/android/bluetooth/z;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/getpebble/android/bluetooth/y;->a:Lcom/getpebble/android/bluetooth/z;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/bluetooth/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 887
    iget-object v2, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/getpebble/android/common/model/cv;->hasDeviceEverConnected(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v9

    .line 888
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/getpebble/android/bluetooth/y;->b:Lcom/getpebble/android/bluetooth/b/e;

    invoke-static {v13}, Lcom/getpebble/android/framework/c/i;->f(Lcom/getpebble/android/framework/c/i;)I

    move-result v4

    iget-boolean v5, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    .line 889
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->f()J

    move-result-wide v6

    move-object/from16 v0, p2

    iget v10, v0, Lcom/getpebble/android/bluetooth/y;->d:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/getpebble/android/bluetooth/y;->e:Lcom/getpebble/android/bluetooth/e/z;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/getpebble/android/bluetooth/y;->f:Ljava/lang/Boolean;

    move-object v2, p1

    .line 888
    invoke-static/range {v2 .. v12}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/b/e;IZJZZILcom/getpebble/android/bluetooth/e/z;Ljava/lang/Boolean;)V

    .line 903
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->ADDRESS_CHANGED:Lcom/getpebble/android/bluetooth/b/e;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/getpebble/android/bluetooth/y;->b:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/bluetooth/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 904
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/getpebble/android/bluetooth/y;->c:Ljava/lang/String;

    .line 905
    if-nez v2, :cond_5

    .line 906
    const-string v2, "ConnectionStateManager"

    const-string v3, "onDeviceConnectionResult: newAddress is null for ADDRESS_CHANGED!!"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 838
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 848
    :pswitch_0
    :try_start_2
    sget-object v2, Lcom/getpebble/android/framework/c/h;->LINK_ESTABLISHED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;J)J

    goto :goto_1

    .line 853
    :pswitch_1
    sget-object v2, Lcom/getpebble/android/framework/c/h;->BACKOFF:Lcom/getpebble/android/framework/c/h;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    goto :goto_1

    .line 857
    :pswitch_2
    iget-boolean v2, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    if-eqz v2, :cond_3

    .line 859
    sget-object v2, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V

    move v8, v3

    .line 863
    :cond_3
    sget-object v2, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    goto/16 :goto_1

    .line 869
    :pswitch_3
    iget-boolean v2, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    if-eqz v2, :cond_4

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/getpebble/android/framework/c/d;->p:J

    sub-long/2addr v4, v6

    .line 871
    sget-wide v6, Lcom/getpebble/android/framework/c/d;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 873
    sget-object v2, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V

    .line 875
    sget-object v2, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    move v8, v3

    .line 876
    goto/16 :goto_1

    .line 882
    :cond_4
    sget-object v2, Lcom/getpebble/android/framework/c/h;->BACKOFF:Lcom/getpebble/android/framework/c/h;

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    goto/16 :goto_1

    .line 907
    :cond_5
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 908
    const-string v2, "ConnectionStateManager"

    const-string v3, "onDeviceConnectionResult: newAddress is equal to existing address for ADDRESS_CHANGED!!"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 910
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 911
    const-string v4, "address"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v4, "ConnectionStateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDeviceConnectionResult: updating address of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in database to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    .line 915
    const-string v3, "ConnectionStateManager"

    const-string v4, "onDeviceConnectionResult: switching devices in connection map before retrying with new address..."

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v3, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;)V

    invoke-static {v13, v3}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 917
    iget-object v2, p0, Lcom/getpebble/android/framework/c/d;->k:Lcom/getpebble/android/bluetooth/ai;

    invoke-static {v13}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/b/a;)Lcom/getpebble/android/framework/b/a;

    .line 918
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;I)I

    .line 919
    iget-object v2, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-static {v13}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v2, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 845
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/PebbleDevice;ZZLcom/getpebble/android/bluetooth/b/e;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 974
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 975
    if-nez v0, :cond_0

    .line 976
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshakeResult: Device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    :goto_0
    monitor-exit p0

    return-void

    .line 980
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->d(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/c/h;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_INITIATED:Lcom/getpebble/android/framework/c/h;

    if-eq v2, v3, :cond_1

    .line 981
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake result received when not expected for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 985
    :cond_1
    :try_start_2
    const-string v2, "ConnectionStateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake result for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    if-eqz p2, :cond_3

    .line 988
    if-eqz p3, :cond_2

    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTED_PRF:Lcom/getpebble/android/framework/c/h;

    .line 990
    :goto_1
    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 991
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/c/d;->m:Z

    .line 992
    sget-object v0, Lcom/getpebble/android/common/model/eg;->CONNECT:Lcom/getpebble/android/common/model/eg;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 1018
    :goto_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->d()V

    goto :goto_0

    .line 988
    :cond_2
    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTED:Lcom/getpebble/android/framework/c/h;

    goto :goto_1

    .line 995
    :cond_3
    const-string v2, "ConnectionStateManager"

    const-string v3, "Handshake failed: initiating disconnect"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    sget-object v2, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_FAILED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 998
    sget-object v2, Lcom/getpebble/android/common/model/eg;->HANDSHAKE_FAIL:Lcom/getpebble/android/common/model/eg;

    iget-object v3, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 1001
    iget-boolean v2, p0, Lcom/getpebble/android/framework/c/d;->m:Z

    if-eqz v2, :cond_4

    .line 1002
    const-string v1, "ConnectionStateManager"

    const-string v2, "Multiple handshake failures; setting goal to DISCONNECT"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V

    .line 1010
    :goto_3
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/getpebble/android/common/model/cv;->hasDeviceEverConnected(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v7

    .line 1011
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->f(Lcom/getpebble/android/framework/c/i;)I

    move-result v2

    iget-boolean v3, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    .line 1012
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->f()J

    move-result-wide v4

    const v8, 0x1869f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p4

    .line 1011
    invoke-static/range {v0 .. v10}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/b/e;IZJZZILcom/getpebble/android/bluetooth/e/z;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 1007
    :cond_4
    const-string v2, "ConnectionStateManager"

    const-string v3, "First handshake failure; will retry"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/getpebble/android/framework/c/d;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1092
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->c(Z)V

    .line 1093
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 1073
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdapterStateChanged() enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iput-boolean p1, p0, Lcom/getpebble/android/framework/c/d;->l:Z

    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/framework/c/d;->p:J

    .line 1078
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    monitor-exit p0

    return-void

    .line 1073
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Lcom/getpebble/android/bluetooth/c/a;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/getpebble/android/bluetooth/c/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/c/a;-><init>(Lcom/getpebble/android/bluetooth/c/d;)V

    return-object v0
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 930
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 931
    if-nez v0, :cond_0

    .line 932
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConnectionResult() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :goto_0
    return-void

    .line 936
    :cond_0
    sget-object v1, Lcom/getpebble/android/framework/c/h;->LINK_ESTABLISHED:Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;J)J

    .line 939
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->d()V

    goto :goto_0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/c/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 7

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToDevice() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/c/d;->m:Z

    .line 360
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 361
    if-nez v0, :cond_1

    .line 363
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".. creating state record for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcom/getpebble/android/framework/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/getpebble/android/framework/c/i;-><init>(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/c/e;)V

    .line 365
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 375
    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/c/i;

    .line 377
    if-eqz v1, :cond_0

    .line 379
    invoke-static {v1}, Lcom/getpebble/android/framework/c/i;->c(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/common/model/av;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    if-eq v4, v5, :cond_0

    .line 380
    const-string v4, "ConnectionStateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".. setting other device "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " goal to DISCONNECT"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_1
    :try_start_1
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".. previous state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v0, p1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-object v2, v0

    goto :goto_0

    .line 388
    :cond_2
    sget-object v0, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V

    .line 389
    invoke-static {v2}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;)V

    .line 392
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;I)I

    .line 393
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;I)I

    .line 396
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFromDevice() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 405
    if-nez v0, :cond_0

    .line 407
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".. no state record exists for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", so can\'t disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_0
    monitor-exit p0

    return-void

    .line 411
    :cond_0
    :try_start_1
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".. previous state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v0, p1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 416
    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V

    .line 419
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Lcom/getpebble/android/bluetooth/PebbleDevice;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method protected f(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lcom/getpebble/android/framework/c/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/i;

    .line 751
    if-nez v0, :cond_0

    .line 752
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionDefaultEndpointSet() device state not found! device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_0
    return-void

    .line 756
    :cond_0
    const-string v1, "ConnectionStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionDefaultEndpointSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->g(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/b/a;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 731
    const-string v0, "ConnectionStateManager"

    const-string v1, "onReceive alarm callback"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/d;->e()V

    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/c/d;->c(Z)V

    .line 734
    return-void
.end method
