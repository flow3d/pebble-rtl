.class public Lcom/getpebble/android/bluetooth/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/UUID;


# instance fields
.field protected b:Z

.field private final c:Landroid/bluetooth/BluetoothGatt;

.field private d:Lcom/getpebble/android/bluetooth/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "00000001-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/i;->a:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/i;->c:Landroid/bluetooth/BluetoothGatt;

    .line 42
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/i;->d:Lcom/getpebble/android/bluetooth/e/j;

    .line 43
    return-void
.end method

.method private a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/i;->d:Lcom/getpebble/android/bluetooth/e/j;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/i;->d:Lcom/getpebble/android/bluetooth/e/j;

    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/e/j;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/bluetooth/e/l;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/i;->d:Lcom/getpebble/android/bluetooth/e/j;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/i;->d:Lcom/getpebble/android/bluetooth/e/j;

    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/e/j;->a(Lcom/getpebble/android/bluetooth/e/l;)V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/i;->c:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    const-string v0, "ConnectivityWatcher"

    const-string v1, "subscribe: pairingService is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_SERVICE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    sget-object v1, Lcom/getpebble/android/bluetooth/e/i;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    const-string v0, "ConnectivityWatcher"

    const-string v1, "subscribe: connectivityStatusCharacteristic is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->CHARACTERISTIC_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    :try_start_2
    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/getpebble/android/bluetooth/e/r;->i:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 65
    const-string v2, "ConnectivityWatcher"

    const-string v3, "subscribe: writing to connectivity status descriptor (subscribing to notifications)"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/i;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    const-string v0, "ConnectivityWatcher"

    const-string v1, "subscribe: !writeDescriptor"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->CHARACTERISTIC_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/i;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string v0, "ConnectivityWatcher"

    const-string v1, "subscribe: error subscribing to connectivitySubscribeSuccess"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->CHARACTERISTIC_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/i;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    new-instance v0, Lcom/getpebble/android/bluetooth/e/l;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/l;-><init>([B)V

    .line 104
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/i;->b:Z

    if-nez v1, :cond_1

    .line 105
    const-string v1, "ConnectivityWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged before subscribed, so ignoring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1
    :try_start_2
    const-string v1, "ConnectivityWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/e/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/i;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/i;->b:Z

    .line 87
    new-instance v0, Lcom/getpebble/android/bluetooth/e/l;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/l;-><init>([B)V

    .line 88
    const-string v1, "ConnectivityWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDescriptorWrite (confirmed subscribed): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/e/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/getpebble/android/bluetooth/e/j;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/i;->d:Lcom/getpebble/android/bluetooth/e/j;

    .line 179
    return-void
.end method
