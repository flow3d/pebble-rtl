.class public Lcom/getpebble/android/framework/g/an;
.super Lcom/getpebble/android/framework/g/ah;
.source "SourceFile"


# static fields
.field public static final a:Lcom/getpebble/android/common/model/bd;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/getpebble/android/framework/c/b;

.field private g:Lcom/getpebble/android/framework/g/av;

.field private h:Lcom/getpebble/android/framework/l/a/at;

.field private i:Lcom/getpebble/android/common/model/co;

.field private j:Ljava/util/UUID;

.field private k:Lcom/getpebble/android/framework/g/ar;

.field private final l:Lcom/getpebble/android/framework/g/bz;

.field private final m:Lcom/getpebble/android/framework/g/cv;

.field private final n:Lcom/getpebble/android/framework/g/ck;

.field private final o:Lcom/getpebble/android/framework/g/h;

.field private p:Lcom/getpebble/android/framework/o/b;

.field private q:Lcom/getpebble/android/framework/g/ai;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    const-string v1, "3.0.0"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/getpebble/android/framework/g/an;->a:Lcom/getpebble/android/common/model/bd;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/g/an;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/b/a;Landroid/content/Context;Lcom/getpebble/android/framework/c/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/ah;-><init>(Lcom/getpebble/android/framework/b/a;)V

    .line 53
    new-instance v0, Lcom/getpebble/android/framework/g/ao;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/ao;-><init>(Lcom/getpebble/android/framework/g/an;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->e:Ljava/lang/Runnable;

    .line 73
    sget-object v0, Lcom/getpebble/android/framework/g/av;->START_WAITING_REQUEST:Lcom/getpebble/android/framework/g/av;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    .line 74
    iput-object v1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    .line 75
    sget-object v0, Lcom/getpebble/android/common/model/co;->COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->i:Lcom/getpebble/android/common/model/co;

    .line 77
    new-instance v0, Lcom/getpebble/android/framework/g/ar;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/g/ar;-><init>(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/ao;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->k:Lcom/getpebble/android/framework/g/ar;

    .line 92
    if-nez p2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    if-nez p3, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'handshakeResult\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->d:Landroid/os/Handler;

    .line 99
    iput-object p2, p0, Lcom/getpebble/android/framework/g/an;->c:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/getpebble/android/framework/g/an;->f:Lcom/getpebble/android/framework/c/b;

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/g/bz;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->k:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/g/bz;-><init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/ca;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->l:Lcom/getpebble/android/framework/g/bz;

    .line 103
    new-instance v0, Lcom/getpebble/android/framework/g/cv;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->k:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/g/cv;-><init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cw;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->m:Lcom/getpebble/android/framework/g/cv;

    .line 104
    new-instance v0, Lcom/getpebble/android/framework/g/ck;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->k:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/g/ck;-><init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cl;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->n:Lcom/getpebble/android/framework/g/ck;

    .line 105
    new-instance v0, Lcom/getpebble/android/framework/g/h;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->k:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {v0, v1, p0, v2}, Lcom/getpebble/android/framework/g/h;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/j;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->o:Lcom/getpebble/android/framework/g/h;

    .line 106
    invoke-virtual {p1}, Lcom/getpebble/android/framework/b/a;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->QEMU:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/an;->r:Z

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/common/model/co;)Lcom/getpebble/android/common/model/co;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/an;->i:Lcom/getpebble/android/common/model/co;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/ai;)Lcom/getpebble/android/framework/g/ai;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/an;->q:Lcom/getpebble/android/framework/g/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/av;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/av;)Lcom/getpebble/android/framework/g/av;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/l/a/at;)Lcom/getpebble/android/framework/l/a/at;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/o/b;)Lcom/getpebble/android/framework/o/b;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/an;->p:Lcom/getpebble/android/framework/o/b;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/an;->j:Ljava/util/UUID;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 4

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->f:Lcom/getpebble/android/framework/c/b;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/getpebble/android/framework/c/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;ZZLcom/getpebble/android/bluetooth/b/e;)V

    .line 196
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "completeHandshakeFailure: Signaled completion (failure)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/getpebble/android/framework/g/av;->FINAL_FAILED:Lcom/getpebble/android/framework/g/av;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    .line 198
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/g/an;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/an;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/an;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;Z)V
    .locals 8

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DISABLE_AUTO_CORE_DUMP:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "requestCoreDump: not requesting core dump; auto cores are disabled by user"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 280
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "requestCoreDump: not requesting core dump for BLE device not in prf"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->p:Lcom/getpebble/android/framework/o/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/o/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "requestCoreDump: not requesting core dump for this device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->q:Lcom/getpebble/android/framework/g/ai;

    if-nez v0, :cond_3

    .line 290
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "requestCoreDump: mGetBytesEndpoint is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 295
    sget-object v0, Lcom/getpebble/android/framework/g/av;->CORE_DUMP_WAITING:Lcom/getpebble/android/framework/g/av;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    .line 296
    new-instance v3, Lcom/getpebble/android/common/model/FrameworkState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/getpebble/android/common/model/FrameworkState;-><init>(ZZLcom/getpebble/android/common/model/bj;)V

    .line 297
    new-instance v1, Lcom/getpebble/android/framework/g/ap;

    move-object v2, p0

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/getpebble/android/framework/g/ap;-><init>(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/common/model/FrameworkState;JZLjava/lang/Runnable;)V

    invoke-virtual {v3, v1}, Lcom/getpebble/android/common/model/FrameworkState;->a(Lcom/getpebble/android/common/model/bj;)V

    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core-dump-unencrypted.bin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->REQUEST_GET_BYTES:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v4, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->q:Lcom/getpebble/android/framework/g/ai;

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->TIME:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_SET_TIME_MESSAGE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 203
    new-instance v1, Lcom/getpebble/android/framework/g/cq;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/cq;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    .line 204
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/g/cq;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    .line 207
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "completeHandshakeSuccess: device isUnfaithful; resetting last sync address"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->m()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    move-result v1

    .line 216
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->F()Lcom/getpebble/android/framework/e/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/ag;->e()V

    .line 218
    if-eqz v1, :cond_1

    sget-object v0, Lcom/getpebble/android/framework/g/av;->FINAL_PASSED:Lcom/getpebble/android/framework/g/av;

    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    .line 219
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->f:Lcom/getpebble/android/framework/c/b;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/getpebble/android/framework/c/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;ZZLcom/getpebble/android/bluetooth/b/e;)V

    .line 221
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "completeHandshakeSuccess: Signaled completion (success)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/g/av;->FINAL_FAILED:Lcom/getpebble/android/framework/g/av;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/an;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/an;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->n()V

    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/an;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->k()V

    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/l/a/at;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/ai;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->q:Lcom/getpebble/android/framework/g/ai;

    return-object v0
.end method

.method static synthetic g(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/o/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->p:Lcom/getpebble/android/framework/o/b;

    return-object v0
.end method

.method static synthetic h(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->o:Lcom/getpebble/android/framework/g/h;

    return-object v0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/ck;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->n:Lcom/getpebble/android/framework/g/ck;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->e:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/framework/g/an;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    return-void
.end method

.method static synthetic j(Lcom/getpebble/android/framework/g/an;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->j()V

    return-void
.end method

.method static synthetic k(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/common/model/co;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->i:Lcom/getpebble/android/common/model/co;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method private m()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 231
    const-string v1, "friendly_name"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "address"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "transport"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    iget v2, v2, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v1, "hw_revision"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "serial_number"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "iso_locale"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "language_version"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v1, "health_insights_version"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    .line 241
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "fw_version"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "fw_timestamp"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/d/b;->e()Lcom/google/a/f/e;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    const-string v2, "hw_platform"

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    :cond_0
    const-string v1, "is_recovery"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/at;->e()Lcom/getpebble/android/common/d/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    .line 254
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/at;->e()Lcom/getpebble/android/common/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "recovery_fw_version"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/at;->e()Lcom/getpebble/android/common/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_1
    const-string v1, "connection_status"

    sget-object v2, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v1, "last_connected_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    const-string v1, "color"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->i:Lcom/getpebble/android/common/model/co;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/co;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    iget-object v1, p0, Lcom/getpebble/android/framework/g/an;->j:Ljava/util/UUID;

    if-nez v1, :cond_3

    .line 263
    const-string v1, "current_running_app"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 267
    :goto_2
    const-string v1, "capabilities"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->p:Lcom/getpebble/android/framework/o/b;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/o/b;->serialize()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 268
    return-object v0

    .line 250
    :cond_1
    const-string v1, "fw_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "fw_timestamp"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 257
    :cond_2
    const-string v1, "recovery_fw_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_3
    const-string v1, "current_running_app"

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->j:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private n()V
    .locals 2

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->k()V

    .line 332
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->l:Lcom/getpebble/android/framework/g/bz;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bz;->c()Z

    .line 333
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onReceive: Sent phone version response"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->m:Lcom/getpebble/android/framework/g/cv;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/cv;->c()Z

    .line 335
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onReceive: Sent Pebble version request"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->j()V

    .line 337
    sget-object v0, Lcom/getpebble/android/framework/g/av;->VERSION_WAITING:Lcom/getpebble/android/framework/g/av;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    .line 338
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onMessageSendFailed: Message send failed."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 183
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    .line 136
    sget-object v2, Lcom/getpebble/android/framework/g/aq;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/f/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    .line 170
    :goto_1
    return v1

    .line 138
    :pswitch_0
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "handleMessage: Got phone version message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->l:Lcom/getpebble/android/framework/g/bz;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/bz;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_1
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "handleMessage: Got versions message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->m:Lcom/getpebble/android/framework/g/cv;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/cv;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0

    .line 147
    :pswitch_2
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "handleMessage: Got registry message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->n:Lcom/getpebble/android/framework/g/ck;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/ck;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "handleMessage: Got AppRunState message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->o:Lcom/getpebble/android/framework/g/h;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/h;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->q:Lcom/getpebble/android/framework/g/ai;

    if-nez v0, :cond_1

    .line 156
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "handleMessage: mGetBytesEndpoint is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->q:Lcom/getpebble/android/framework/g/ai;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0

    .line 163
    :pswitch_5
    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    sget-object v3, Lcom/getpebble/android/framework/g/av;->RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

    if-ne v2, v3, :cond_0

    .line 164
    const-string v1, "HandshakeEndpointSet"

    const-string v2, "handleMessage: Got InvalidEndpoint message while waiting for AppRunState (alpha1b fw bug). Curtailing handshake in PRF endpoint"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/an;->a(Z)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onMessageSendSuccess: Message send succeeded."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected declared-synchronized d()V
    .locals 3

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    sget-object v1, Lcom/getpebble/android/framework/g/av;->FINAL_FAILED:Lcom/getpebble/android/framework/g/av;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    sget-object v1, Lcom/getpebble/android/framework/g/av;->FINAL_PASSED:Lcom/getpebble/android/framework/g/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_1
    const-string v0, "HandshakeEndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: handshake interrupted (at state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/an;->g:Lcom/getpebble/android/framework/g/av;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_INTERRUPTED:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->j()V

    .line 112
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onInit: Starting handshake"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/an;->r:Z

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "QEMU: sending phone version message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/an;->n()V

    .line 119
    :cond_0
    return-void
.end method

.method public i()Lcom/getpebble/android/framework/l/a/at;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/g/an;->h:Lcom/getpebble/android/framework/l/a/at;

    return-object v0
.end method
