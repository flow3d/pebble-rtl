.class public Lcom/getpebble/android/bluetooth/e/r;
.super Lcom/getpebble/android/bluetooth/i;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/e/ag;
.implements Lcom/getpebble/android/bluetooth/e/aw;
.implements Lcom/getpebble/android/bluetooth/e/bf;
.implements Lcom/getpebble/android/bluetooth/e/c;
.implements Lcom/getpebble/android/bluetooth/e/j;


# static fields
.field static final g:Ljava/util/UUID;

.field static final h:Ljava/util/UUID;

.field static final i:[B

.field private static final v:J

.field private static final w:J


# instance fields
.field private A:Z

.field private B:Ljava/nio/ByteBuffer;

.field private final C:Lcom/getpebble/android/bluetooth/d/a;

.field private final D:Lcom/getpebble/android/bluetooth/e/bc;

.field private final E:Lcom/getpebble/android/bluetooth/ak;

.field private F:Z

.field private G:Lcom/getpebble/android/bluetooth/e/l;

.field private final H:Ljava/lang/String;

.field private I:I

.field private J:Lcom/getpebble/android/bluetooth/e/z;

.field private K:Ljava/lang/Boolean;

.field private final L:Ljava/lang/Runnable;

.field protected j:Landroid/bluetooth/BluetoothGatt;

.field protected k:Lcom/getpebble/android/bluetooth/e/aj;

.field protected l:Lcom/getpebble/android/bluetooth/e/z;

.field protected m:Lcom/getpebble/android/bluetooth/z;

.field protected n:Lcom/getpebble/android/bluetooth/b/e;

.field protected o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:Lcom/getpebble/android/bluetooth/e/a;

.field protected s:Lcom/getpebble/android/bluetooth/e/af;

.field protected t:Lcom/getpebble/android/bluetooth/e/i;

.field protected u:Lcom/getpebble/android/bluetooth/e/ai;

.field private final x:Landroid/os/Handler;

.field private y:Lcom/getpebble/android/bluetooth/e/be;

.field private final z:Lcom/getpebble/android/bluetooth/e/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "0000fed9-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/r;->g:Ljava/util/UUID;

    .line 70
    const-string v0, "00000002-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/r;->h:Ljava/util/UUID;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/r;->i:[B

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/bluetooth/e/r;->v:J

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/bluetooth/e/r;->w:J

    return-void

    .line 71
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/ak;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/getpebble/android/bluetooth/i;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 89
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    .line 95
    iput-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/r;->p:Z

    .line 97
    iput-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/r;->A:Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->K:Ljava/lang/Boolean;

    .line 671
    new-instance v0, Lcom/getpebble/android/bluetooth/e/y;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/y;-><init>(Lcom/getpebble/android/bluetooth/e/r;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->L:Ljava/lang/Runnable;

    .line 132
    iput-object p6, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->x:Landroid/os/Handler;

    .line 134
    iput-object p7, p0, Lcom/getpebble/android/bluetooth/e/r;->C:Lcom/getpebble/android/bluetooth/d/a;

    .line 135
    iput-object p9, p0, Lcom/getpebble/android/bluetooth/e/r;->E:Lcom/getpebble/android/bluetooth/ak;

    .line 136
    iput-object p8, p0, Lcom/getpebble/android/bluetooth/e/r;->D:Lcom/getpebble/android/bluetooth/e/bc;

    .line 137
    iput-object p10, p0, Lcom/getpebble/android/bluetooth/e/r;->H:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/ak;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/r;
    .locals 11

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/getpebble/android/bluetooth/i/a;->a(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/i/f;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/getpebble/android/bluetooth/e/r;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/getpebble/android/bluetooth/e/r;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/ak;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/e/r;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/r;->s()V

    return-void
.end method

.method static a(ZZZ)[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 576
    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 577
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    .line 578
    aput-boolean p0, v0, v2

    .line 579
    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 580
    const/4 v1, 0x4

    aput-boolean p2, v0, v1

    .line 581
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a([Z)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/e/r;)Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/getpebble/android/bluetooth/e/v;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/v;-><init>(Lcom/getpebble/android/bluetooth/e/r;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method private declared-synchronized s()V
    .locals 3

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    const-string v1, "startConnection()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnection: not idle! - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->j()V

    .line 280
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->K:Ljava/lang/Boolean;

    .line 281
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "LeDeviceConnector"

    const-string v1, "startConnection: device is already connected?"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->C:Lcom/getpebble/android/bluetooth/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/d/a;->b()V

    .line 292
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/r;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->E:Lcom/getpebble/android/bluetooth/ak;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/bluetooth/e/o;)Lcom/getpebble/android/bluetooth/e/aj;
    .locals 8

    .prologue
    .line 519
    new-instance v0, Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    iget-object v5, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    iget-object v7, p0, Lcom/getpebble/android/bluetooth/e/r;->f:Landroid/content/Context;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/bluetooth/e/aj;-><init>(Lcom/getpebble/android/bluetooth/e/aw;Lcom/getpebble/android/bluetooth/PebbleDevice;ILcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/e/o;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServerDisconnected: posting to mark disconnected in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/bluetooth/e/r;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->x:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/e/w;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/bluetooth/e/w;-><init>(Lcom/getpebble/android/bluetooth/e/r;I)V

    sget-wide v2, Lcom/getpebble/android/bluetooth/e/r;->w:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->SCANNING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 492
    const-string v0, "LeDeviceConnector"

    const-string v1, "onScanResult: not in SCANNING state"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 496
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLeScan: found serial match; address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 500
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLeScan: address changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/r;->p:Z

    .line 504
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->q:Ljava/lang/String;

    .line 508
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->ADDRESS_CHANGED:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 509
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 514
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method protected declared-synchronized a(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/d/u;->a([B)[B

    move-result-object v0

    .line 482
    new-instance v1, Lcom/getpebble/android/bluetooth/d/q;

    invoke-direct {v1, v0}, Lcom/getpebble/android/bluetooth/d/q;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getpebble/android/bluetooth/d/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :try_start_1
    iget-object v0, v1, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :goto_0
    monitor-exit p0

    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 567
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->s:Lcom/getpebble/android/bluetooth/e/af;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/af;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 568
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->t:Lcom/getpebble/android/bluetooth/e/i;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/i;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 569
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/ai;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_0
    monitor-exit p0

    return-void

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/getpebble/android/bluetooth/e/n;)V
    .locals 2

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->STATUS:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 546
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "LeDeviceConnector"

    const-string v1, "got pairing trigger read OK"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->s:Lcom/getpebble/android/bluetooth/e/af;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/af;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 556
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->t:Lcom/getpebble/android/bluetooth/e/i;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/i;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 557
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 559
    sget-object v1, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_0
    monitor-exit p0

    return-void

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 1

    .prologue
    .line 819
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    invoke-virtual {p0, v0, p1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 820
    return-void
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/l;)V
    .locals 3

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/r;->G:Lcom/getpebble/android/bluetooth/e/l;

    .line 776
    iget-object v0, p1, Lcom/getpebble/android/bluetooth/e/l;->g:Lcom/getpebble/android/bluetooth/e/k;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/k;->CONFIRM_VALUE_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->PAIRING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectivityChange: pairing error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/bluetooth/e/l;->g:Lcom/getpebble/android/bluetooth/e/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needs BT reset to fix!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_WRONG_CONFIRM:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    :goto_0
    monitor-exit p0

    return-void

    .line 782
    :cond_0
    :try_start_1
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectivityChange: pairing error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/bluetooth/e/l;->g:Lcom/getpebble/android/bluetooth/e/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but not in state PAIRING, so not taking action right now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->SUBSCRIBING_CONNECTIVITY:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParamsCompleted: not expected in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ignoring..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 790
    :cond_2
    :try_start_2
    iget-boolean v0, p1, Lcom/getpebble/android/bluetooth/e/l;->b:Z

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->m()V

    goto :goto_0

    .line 795
    :cond_3
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectivityDescriptorWrite: pairing = OK! Waiting for watch..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v0, "WAITING FOR WATCH"

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->b(Ljava/lang/String;)V

    .line 798
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    goto :goto_0

    .line 802
    :cond_4
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectivityDescriptorWrite: Watch is paired, but phone is not. Request re-pairing.."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_5
    :goto_1
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectivityDescriptorWrite: Not paired; attempt pairing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/e/r;->b(Lcom/getpebble/android/bluetooth/e/l;)V

    goto/16 :goto_0

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 807
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectivityDescriptorWrite: Phone is bonded, watch is not; removing bond"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->j()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/m;Lcom/getpebble/android/bluetooth/e/n;I)V
    .locals 3

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iput p3, p0, Lcom/getpebble/android/bluetooth/e/r;->I:I

    .line 383
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_ERROR:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->E:Lcom/getpebble/android/bluetooth/ak;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/ak;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 388
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED_MULTIPLE_GATT_ERROR:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 390
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/r;->F:Z

    .line 392
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/bluetooth/e/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange: !STATE_CONNECTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_UNKNOWN_0X16:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectionStateChange: PBL-40058 unexpected GattStatus (0x16)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    if-nez v0, :cond_3

    .line 401
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 403
    :cond_3
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_4
    :try_start_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 407
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange !GATT_SUCCESS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->STATUS:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_CONNECTION:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectionStateChange: while not WAITING_FOR_CONNECTION"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_6
    const-string v0, "NEGOTIATING"

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->b(Ljava/lang/String;)V

    .line 417
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectionStateChange: Connected; starting SDP discovery"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    .line 419
    if-nez v0, :cond_7

    .line 420
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectionStateChange: !sdpRes"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->SDP_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 425
    :cond_7
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_SDP:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Lcom/getpebble/android/bluetooth/e/z;)V
    .locals 7

    .prologue
    .line 145
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState: already in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->p()V

    .line 151
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->J:Lcom/getpebble/android/bluetooth/e/z;

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->J:Lcom/getpebble/android/bluetooth/e/z;

    .line 157
    :cond_2
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/r;->A:Z

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "LeDeviceConnector"

    const-string v1, "PAIRED and mLinkAlreadyEstablished; calling onLinkEstablished() again..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/getpebble/android/bluetooth/e/s;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/s;-><init>(Lcom/getpebble/android/bluetooth/e/r;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->m:Lcom/getpebble/android/bluetooth/z;

    if-nez v0, :cond_4

    .line 174
    const-string v0, "LeDeviceConnector"

    const-string v1, "setState: Defaulting connection result to NOT_AVAILABLE"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->m:Lcom/getpebble/android/bluetooth/z;

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    if-nez v0, :cond_5

    .line 178
    const-string v0, "LeDeviceConnector"

    const-string v1, "setState: Defaulting connection failure reason to DISCONNECTED"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 186
    :cond_5
    new-instance v0, Lcom/getpebble/android/bluetooth/y;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->m:Lcom/getpebble/android/bluetooth/z;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/r;->q:Ljava/lang/String;

    iget v4, p0, Lcom/getpebble/android/bluetooth/e/r;->I:I

    iget-object v5, p0, Lcom/getpebble/android/bluetooth/e/r;->J:Lcom/getpebble/android/bluetooth/e/z;

    iget-object v6, p0, Lcom/getpebble/android/bluetooth/e/r;->K:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;Ljava/lang/String;ILcom/getpebble/android/bluetooth/e/z;Ljava/lang/Boolean;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/y;)V

    goto/16 :goto_0

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->LINK_ESTABLISHED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->q()V

    goto/16 :goto_0
.end method

.method protected declared-synchronized a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 3

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->m:Lcom/getpebble/android/bluetooth/z;

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/r;->m:Lcom/getpebble/android/bluetooth/z;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    if-nez v0, :cond_1

    .line 233
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->J:Lcom/getpebble/android/bluetooth/e/z;

    .line 237
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->SCANNING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "LeDeviceConnector"

    const-string v1, "cancelConnection: SCANNING; stopping scan and marking as disconnected"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 240
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 244
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    :cond_3
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalDisconnect: already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_5

    .line 250
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelConnection: mGatt is null! Should not happen in this state! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    goto :goto_0

    .line 252
    :cond_5
    const-string v0, "LeDeviceConnector"

    const-string v1, "cancelConnection: calling disconnect()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->x:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public declared-synchronized a_()V
    .locals 5

    .prologue
    .line 734
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->LINK_ESTABLISHED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLinkEstablished: ignoring in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :goto_0
    monitor-exit p0

    return-void

    .line 738
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 739
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLinkEstablished: before state PAIRED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - waiting for SDP/subscriptions to complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/r;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 744
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->r()Lcom/getpebble/android/bluetooth/e/p;

    move-result-object v0

    .line 745
    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->LINK_ESTABLISHED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    .line 746
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_3

    .line 747
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    .line 748
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->B:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 749
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 750
    const-string v2, "LeDeviceConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLinkEstablished: forwarding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes to connection manager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/p;->c([B)V

    .line 753
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->E:Lcom/getpebble/android/bluetooth/ak;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/getpebble/android/bluetooth/ak;->a(Z)V

    .line 754
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    :try_start_3
    const-string v1, "LeDeviceConnector"

    const-string v2, "onLinkEstablished: error creating LeConnectionManager!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->CREATE_PIPES:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->NEGOTIATING_MTU:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged while not NEGOTIATING_MTU ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :goto_0
    monitor-exit p0

    return-void

    .line 664
    :cond_0
    :try_start_1
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->SUBSCRIBING_CONNECTIVITY:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    .line 666
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->t:Lcom/getpebble/android/bluetooth/e/i;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/i;->a()V

    .line 667
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->k:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->a(I)V

    .line 668
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->k:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 648
    const-string v0, "LeDeviceConnector"

    const-string v1, "got pairing trigger write OK"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->s:Lcom/getpebble/android/bluetooth/e/af;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/af;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 653
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/ai;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_1
    monitor-exit p0

    return-void

    .line 649
    :cond_2
    :try_start_1
    sget-object v1, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Lcom/getpebble/android/bluetooth/e/l;)V
    .locals 5

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 586
    if-nez v0, :cond_0

    .line 587
    const-string v0, "LeDeviceConnector"

    const-string v1, "doPairingAndPinning: pairingService is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_SERVICE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :goto_0
    monitor-exit p0

    return-void

    .line 591
    :cond_0
    :try_start_1
    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 592
    if-nez v1, :cond_1

    .line 593
    const-string v0, "LeDeviceConnector"

    const-string v1, "doPairingAndPinning: pairingTriggerCharacteristic is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 599
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Ljava/lang/String;)V

    .line 604
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_2

    .line 610
    iget-boolean v0, p1, Lcom/getpebble/android/bluetooth/e/l;->e:Z

    .line 611
    const-string v2, "LeDeviceConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using characteristic write for pairing/pinning trigger: mSupportsPinningWithoutSlaveSecurity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/getpebble/android/bluetooth/e/l;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-boolean v2, p1, Lcom/getpebble/android/bluetooth/e/l;->e:Z

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/e/aa;->h()Z

    move-result v3

    iget-object v4, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v4}, Lcom/getpebble/android/bluetooth/e/aa;->i()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/getpebble/android/bluetooth/e/r;->a(ZZZ)[B

    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 614
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 615
    if-nez v1, :cond_2

    .line 616
    const-string v0, "LeDeviceConnector"

    const-string v1, "doPairingAndPinning: !pinRequestSuccess; aborting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->FAILED_CHARACTERISTIC_READ:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 623
    :cond_2
    if-eqz v0, :cond_3

    .line 625
    :try_start_3
    const-string v0, "LeDeviceConnector"

    const-string v1, "Using createBond"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->f()Z
    :try_end_3
    .catch Lcom/getpebble/android/bluetooth/i/g; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 633
    if-nez v0, :cond_3

    .line 634
    :try_start_4
    const-string v0, "LeDeviceConnector"

    const-string v1, "doPairingAndPinning: !pairingTriggerSuccess; aborting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_CREATE_BOND:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    goto/16 :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string v1, "LeDeviceConnector"

    const-string v2, "Error calling createBond()"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_INIT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    goto/16 :goto_0

    .line 640
    :cond_3
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->PAIRING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized b_()V
    .locals 3

    .prologue
    .line 763
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->CONNECTION_PARAMS:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParamsCompleted: not expected in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ignoring..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :goto_0
    monitor-exit p0

    return-void

    .line 767
    :cond_0
    :try_start_1
    const-string v0, "LeDeviceConnector"

    const-string v1, "onParamsCompleted()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->NEGOTIATING_MTU:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    .line 769
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->s:Lcom/getpebble/android/bluetooth/e/af;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/af;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 763
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c()V
    .locals 2

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    const-string v1, "onDeviceBonded; waiting for watch..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->PAIRING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "LeDeviceConnector"

    const-string v1, "onConnectionStateChange while not WAITING_FOR_CONNECTION"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 348
    :cond_1
    :try_start_2
    const-string v0, "WAITING FOR WATCH"

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->b(Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    const-string v1, "onServerDisconnectedDebounced()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    if-nez v0, :cond_0

    .line 452
    iput p1, p0, Lcom/getpebble/android/bluetooth/e/r;->I:I

    .line 453
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 455
    :cond_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c([B)V
    .locals 3

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBytesReceived: queueing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes to pass to LeConnectionManager later..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :goto_0
    monitor-exit p0

    return-void

    .line 726
    :catch_0
    move-exception v0

    .line 727
    :try_start_2
    const-string v0, "LeDeviceConnector"

    const-string v1, "onBytesReceived: overflow queueing PP bytes"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->QUEUE_OVERFLOW:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 2

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    const-string v1, "onDeviceUnbonded: disconnecting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_IMPLICIT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e()V
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->p()V

    .line 198
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->E:Lcom/getpebble/android/bluetooth/ak;

    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/r;->F:Z

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/ak;->a(Z)V

    .line 199
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "LeDeviceConnector"

    const-string v1, "cleanup: device is still connected?"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->k:Lcom/getpebble/android/bluetooth/e/aj;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->k:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->g()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 210
    new-instance v0, Lcom/getpebble/android/bluetooth/e/t;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/t;-><init>(Lcom/getpebble/android/bluetooth/e/r;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Ljava/lang/Runnable;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_3
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->CANCELLED:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/getpebble/android/bluetooth/e/u;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/u;-><init>(Lcom/getpebble/android/bluetooth/e/r;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_SDP:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    const-string v0, "LeDeviceConnector"

    const-string v1, "onServicesDiscovered while not WAITING_FOR_SDP"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    const-string v0, "LeDeviceConnector"

    const-string v1, "onServicesDiscovered: !hasParamsCharacteristic (expected on older FW)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->NEGOTIATING_MTU:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    .line 532
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->s:Lcom/getpebble/android/bluetooth/e/af;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/af;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_1
    :try_start_2
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->CONNECTION_PARAMS:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    .line 537
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 269
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->B:Ljava/nio/ByteBuffer;

    .line 270
    return-void
.end method

.method protected declared-synchronized k()V
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->l()Lcom/getpebble/android/bluetooth/e/be;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->y:Lcom/getpebble/android/bluetooth/e/be;

    .line 305
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->y:Lcom/getpebble/android/bluetooth/e/be;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/bluetooth/i/f;->a(Landroid/bluetooth/BluetoothGattCallback;Landroid/content/Context;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    .line 306
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 307
    const-string v0, "LeDeviceConnector"

    const-string v1, "requestGattConnection: mGatt is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/getpebble/android/bluetooth/y;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_GATT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 315
    :cond_0
    :try_start_1
    new-instance v0, Lcom/getpebble/android/bluetooth/e/af;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/r;->h()I

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/getpebble/android/bluetooth/e/af;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/e/ag;I)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->s:Lcom/getpebble/android/bluetooth/e/af;

    .line 316
    new-instance v0, Lcom/getpebble/android/bluetooth/e/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-direct {v0, v1, v2, p0}, Lcom/getpebble/android/bluetooth/e/a;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/e/c;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    .line 317
    new-instance v0, Lcom/getpebble/android/bluetooth/e/i;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/bluetooth/e/i;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/j;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->t:Lcom/getpebble/android/bluetooth/e/i;

    .line 318
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ai;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/ai;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/o;)Lcom/getpebble/android/bluetooth/e/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->k:Lcom/getpebble/android/bluetooth/e/aj;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :try_start_3
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_CONNECTION:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->D:Lcom/getpebble/android/bluetooth/e/bc;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_5
    const-string v1, "LeDeviceConnector"

    const-string v2, "startConnection: error creating PPoGATT!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    new-instance v0, Lcom/getpebble/android/bluetooth/y;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method protected l()Lcom/getpebble/android/bluetooth/e/be;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/getpebble/android/bluetooth/e/be;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/bluetooth/e/be;-><init>(Lcom/getpebble/android/bluetooth/e/bf;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-object v0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/ai;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    .line 372
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "LeDeviceConnector"

    const-string v2, "initPpGattClient: error subscribing"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 459
    new-instance v0, Lcom/getpebble/android/bluetooth/e/x;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/x;-><init>(Lcom/getpebble/android/bluetooth/e/r;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 465
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->a(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    const-string v0, "LeDeviceConnector"

    const-string v1, "startScan: failed to start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 471
    new-instance v0, Lcom/getpebble/android/bluetooth/y;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->SCAN_START:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/y;)V

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->SCANNING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    goto :goto_0
.end method

.method protected declared-synchronized o()V
    .locals 3

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    const-string v0, "LeDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout runnable firing while in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->G:Lcom/getpebble/android/bluetooth/e/l;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->G:Lcom/getpebble/android/bluetooth/e/l;

    iget-boolean v0, v0, Lcom/getpebble/android/bluetooth/e/l;->c:Z

    if-eqz v0, :cond_1

    .line 684
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PPOG_CONNECTION_HAS_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 690
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    const-string v0, "LeDeviceConnector"

    const-string v1, "onTimeout: while waiting for disconnection: marking as disconnected!!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->GATT_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 693
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :goto_1
    monitor-exit p0

    return-void

    .line 686
    :cond_1
    :try_start_1
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PPOG_CONNECTION_NO_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 696
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->l:Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->SCANNING:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->b:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->o:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 698
    const-string v0, "LeDeviceConnector"

    const-string v1, "onTimeout: while waiting for scan: marking as disconnected!!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->GATT_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->n:Lcom/getpebble/android/bluetooth/b/e;

    .line 700
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/e/z;)V

    goto :goto_1

    .line 704
    :cond_3
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->GATT_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->a(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->L:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/bluetooth/e/r;->v:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 713
    return-void
.end method

.method protected r()Lcom/getpebble/android/bluetooth/e/p;
    .locals 10

    .prologue
    .line 823
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/r;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/r;->e:Lcom/getpebble/android/bluetooth/o;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/r;->k:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lcom/getpebble/android/bluetooth/e/r;->y:Lcom/getpebble/android/bluetooth/e/be;

    iget-object v5, p0, Lcom/getpebble/android/bluetooth/e/r;->z:Lcom/getpebble/android/bluetooth/e/aa;

    iget-object v6, p0, Lcom/getpebble/android/bluetooth/e/r;->a:Lcom/getpebble/android/bluetooth/i/f;

    iget-object v7, p0, Lcom/getpebble/android/bluetooth/e/r;->r:Lcom/getpebble/android/bluetooth/e/a;

    iget-object v8, p0, Lcom/getpebble/android/bluetooth/e/r;->t:Lcom/getpebble/android/bluetooth/e/i;

    iget-object v9, p0, Lcom/getpebble/android/bluetooth/e/r;->u:Lcom/getpebble/android/bluetooth/e/ai;

    invoke-static/range {v0 .. v9}, Lcom/getpebble/android/bluetooth/e/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Lcom/getpebble/android/bluetooth/e/aj;Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/be;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/e/a;Lcom/getpebble/android/bluetooth/e/i;Lcom/getpebble/android/bluetooth/e/ai;)Lcom/getpebble/android/bluetooth/e/p;

    move-result-object v0

    return-object v0
.end method
