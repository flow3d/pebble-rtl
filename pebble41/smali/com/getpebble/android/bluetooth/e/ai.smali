.class public Lcom/getpebble/android/bluetooth/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/e/o;


# static fields
.field static final a:Ljava/util/UUID;

.field static final b:Ljava/util/UUID;

.field static final c:Ljava/util/UUID;

.field static final d:Ljava/util/UUID;


# instance fields
.field private e:Lcom/getpebble/android/bluetooth/e/aj;

.field private final f:Landroid/bluetooth/BluetoothGatt;

.field private g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "30000003-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ai;->a:Ljava/util/UUID;

    .line 33
    const-string v0, "30000004-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ai;->b:Ljava/util/UUID;

    .line 34
    const-string v0, "30000005-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ai;->c:Ljava/util/UUID;

    .line 35
    const-string v0, "30000006-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ai;->d:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ai;->f:Landroid/bluetooth/BluetoothGatt;

    .line 45
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ppoGConnection is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->f:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ai;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    const-string v0, "PPoGClient"

    const-string v1, "subscribe: ppogService is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_2
    :try_start_2
    sget-object v1, Lcom/getpebble/android/bluetooth/e/ai;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/getpebble/android/bluetooth/e/ai;->d:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 61
    if-nez v1, :cond_3

    .line 62
    const-string v0, "PPoGClient"

    const-string v1, "subscribe: dataCharacteristic is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_4

    .line 67
    const-string v0, "PPoGClient"

    const-string v1, "subscribe: dataCharacteristicWr is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, Lcom/getpebble/android/bluetooth/e/bc;->d:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/getpebble/android/bluetooth/e/r;->i:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 77
    const-string v2, "PPoGClient"

    const-string v3, "subscribe: writing to pp data descriptor (subscribing to notifications)"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/ai;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    const-string v0, "PPoGClient"

    const-string v1, "subscribe: !writeDescriptor"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    const-string v0, "PPoGClient"

    const-string v1, "subscribe: error subscribing to data characteristic"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ai;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->h:Z

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    if-nez v0, :cond_1

    .line 119
    const-string v0, "PPoGClient"

    const-string v1, "onCharacteristicWrite: ppoGConnection is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/aj;)V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/aj;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/i/f;[B)Z
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->h:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "PPoGClient"

    const-string v1, "sendBytesToDevice: busy"

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->f:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ai;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/ai;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_1
    :try_start_2
    const-string v1, "PPoGClient"

    const-string v2, "sendBytesToDevice: gatt returned false!!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ai;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    if-nez v0, :cond_1

    .line 130
    const-string v0, "PPoGClient"

    const-string v1, "onCharacteristicWrite: ppoGConnection is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 135
    :try_start_3
    new-instance v0, Lcom/getpebble/android/bluetooth/e/az;

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/az;-><init>([B)V

    .line 136
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/az;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_4
    const-string v2, "PPoGClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCharacteristicWriteRequest: error decoding packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ai;->e:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
