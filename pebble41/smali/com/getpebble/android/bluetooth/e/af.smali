.class Lcom/getpebble/android/bluetooth/e/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/UUID;


# instance fields
.field protected b:Lcom/getpebble/android/bluetooth/e/ah;

.field private final c:Landroid/bluetooth/BluetoothGatt;

.field private final d:Lcom/getpebble/android/bluetooth/e/ad;

.field private final e:Lcom/getpebble/android/bluetooth/e/ag;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "00000003-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/af;->a:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/e/ag;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->IDLE:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    .line 39
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/af;->c:Landroid/bluetooth/BluetoothGatt;

    .line 40
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/e/aa;->b()Lcom/getpebble/android/bluetooth/e/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->d:Lcom/getpebble/android/bluetooth/e/ad;

    .line 41
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/e/af;->e:Lcom/getpebble/android/bluetooth/e/ag;

    .line 42
    iput p4, p0, Lcom/getpebble/android/bluetooth/e/af;->f:I

    .line 43
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->IDLE:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->e:Lcom/getpebble/android/bluetooth/e/ag;

    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/e/ag;->b(I)V

    .line 194
    return-void
.end method

.method private a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->IDLE:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    .line 198
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->e:Lcom/getpebble/android/bluetooth/e/ag;

    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/e/ag;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 199
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->IDLE:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "MtuNegotiator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negotiateMtu: can\'t execute in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->d:Lcom/getpebble/android/bluetooth/e/ad;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/ad;->a:Lcom/getpebble/android/bluetooth/e/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->DO_NOT_NEGOTIATE:Lcom/getpebble/android/bluetooth/e/ae;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "MtuNegotiator"

    const-string v1, "negotiateMtu: device should be left at default value"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/af;->b()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/af;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/af;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "MtuNegotiator"

    const-string v1, "onCharacteristicWrite: now waiting for mtu value..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->WAITING_FOR_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING_GOT_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/e/af;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 3

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/e/af;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ah;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/bluetooth/e/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    const-string v0, "MtuNegotiator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite: ignoring in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    const/16 v1, 0x153

    :try_start_2
    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 130
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/af;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    const-string v0, "MtuNegotiator"

    const-string v1, "onDescriptorWrite: error requesting new mtu!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "MtuNegotiator"

    const-string v1, "onDescriptorWrite: writing to mtu characteristic"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 68
    const/16 v0, 0x153

    .line 69
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/af;->d:Lcom/getpebble/android/bluetooth/e/ad;

    iget-object v1, v1, Lcom/getpebble/android/bluetooth/e/ad;->a:Lcom/getpebble/android/bluetooth/e/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ae;->LOW_MTU:Lcom/getpebble/android/bluetooth/e/ae;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/bluetooth/e/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v0, "MtuNegotiator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negotiateMtuNative: needsLowMtu() / using low MTU = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/af;->d:Lcom/getpebble/android/bluetooth/e/ad;

    iget v2, v2, Lcom/getpebble/android/bluetooth/e/ad;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->d:Lcom/getpebble/android/bluetooth/e/ad;

    iget v0, v0, Lcom/getpebble/android/bluetooth/e/ad;->b:I

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/af;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 74
    return-void
.end method

.method declared-synchronized b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/af;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "MtuNegotiator"

    const-string v1, "onCharacteristicChanged: got mtu value before onCharacteristicWrite(); waiting for that..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING_GOT_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->WAITING_FOR_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/e/af;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/16 v2, 0x17

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->d:Lcom/getpebble/android/bluetooth/e/ad;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/ad;->a:Lcom/getpebble/android/bluetooth/e/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->LOW_MTU:Lcom/getpebble/android/bluetooth/e/ae;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MtuNegotiator"

    const-string v1, "negotiateMtuCharacteristic: needs low MTU - this is not supported via characteristic; leaving at default"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v2}, Lcom/getpebble/android/bluetooth/e/af;->a(I)V

    .line 116
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->c:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/getpebble/android/bluetooth/e/af;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 92
    const-string v0, "MtuNegotiator"

    const-string v1, "mtuCharacteristic is null - not negotiating mtu"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v2}, Lcom/getpebble/android/bluetooth/e/af;->a(I)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/getpebble/android/bluetooth/e/r;->i:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 100
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/af;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    const-string v0, "MtuNegotiator"

    const-string v1, "negotiateMtu: error subscribing via descriptor write"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/af;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    const-string v0, "MtuNegotiator"

    const-string v1, "negotiateMtu: error subscribing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "MtuNegotiator"

    const-string v1, "negotiateMtuCharacteristic: subscribing to mtu characteristic"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/ah;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/af;->b:Lcom/getpebble/android/bluetooth/e/ah;

    goto :goto_0
.end method

.method c(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    const-string v0, "MtuNegotiator"

    const-string v1, "processMtuFromCharacteristic: mtu bytes are null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    :try_start_0
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 183
    const-string v1, "MtuNegotiator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMtuFromCharacteristic: New MTU is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "MtuNegotiator"

    const-string v2, "processMtuFromCharacteristic: error decoding new mtu!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/af;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0
.end method
