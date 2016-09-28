.class public Lcom/getpebble/android/bluetooth/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/UUID;

.field static final d:Lcom/getpebble/android/bluetooth/e/e;

.field static final e:Lcom/getpebble/android/bluetooth/e/e;

.field static final f:Lcom/getpebble/android/bluetooth/e/e;


# instance fields
.field b:Z

.field c:Lcom/getpebble/android/bluetooth/e/h;

.field private final g:Landroid/bluetooth/BluetoothGatt;

.field private final h:Lcom/getpebble/android/bluetooth/e/aa;

.field private i:Lcom/getpebble/android/bluetooth/e/c;

.field private j:Lcom/getpebble/android/bluetooth/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0xa1

    const/16 v2, 0x87

    const/16 v4, 0x1770

    .line 29
    const-string v0, "00000005-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    .line 339
    new-instance v0, Lcom/getpebble/android/bluetooth/e/e;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/getpebble/android/bluetooth/e/e;-><init>(IIII)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/a;->d:Lcom/getpebble/android/bluetooth/e/e;

    .line 340
    new-instance v0, Lcom/getpebble/android/bluetooth/e/e;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/getpebble/android/bluetooth/e/e;-><init>(IIII)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/a;->e:Lcom/getpebble/android/bluetooth/e/e;

    .line 341
    new-instance v0, Lcom/getpebble/android/bluetooth/e/e;

    const/16 v1, 0x9

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/e/e;-><init>(IIII)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/a;->f:Lcom/getpebble/android/bluetooth/e/e;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/e/c;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->IDLE:Lcom/getpebble/android/bluetooth/e/h;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    .line 47
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/a;->g:Landroid/bluetooth/BluetoothGatt;

    .line 48
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/a;->h:Lcom/getpebble/android/bluetooth/e/aa;

    .line 49
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/e/a;->i:Lcom/getpebble/android/bluetooth/e/c;

    .line 50
    return-void
.end method

.method private declared-synchronized a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->IDLE:Lcom/getpebble/android/bluetooth/e/h;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    .line 324
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->i:Lcom/getpebble/android/bluetooth/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->i:Lcom/getpebble/android/bluetooth/e/c;

    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/e/c;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/getpebble/android/bluetooth/e/e;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/e;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/e;->b:I

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/e;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/e;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/e;->d:I

    div-int/lit8 v0, v0, 0x1e

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    return-void
.end method

.method private static a(Lcom/getpebble/android/bluetooth/e/f;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/f;->a:Lcom/getpebble/android/bluetooth/e/e;

    invoke-static {v0, p1}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/e/e;Ljava/nio/ByteBuffer;)V

    .line 253
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/f;->b:Lcom/getpebble/android/bluetooth/e/e;

    invoke-static {v0, p1}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/e/e;Ljava/nio/ByteBuffer;)V

    .line 254
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/f;->c:Lcom/getpebble/android/bluetooth/e/e;

    invoke-static {v0, p1}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/e/e;Ljava/nio/ByteBuffer;)V

    .line 255
    return-void
.end method

.method private a(ZLcom/getpebble/android/bluetooth/e/f;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    const-string v0, "ConnectionParamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting mgmt settings: disablePebbleParamManagement = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " paramSet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz p2, :cond_1

    move v3, v1

    .line 200
    :goto_0
    if-eqz v3, :cond_2

    const/16 v0, 0x11

    .line 201
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 202
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    if-eqz p1, :cond_3

    move v0, v1

    .line 204
    :goto_2
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    if-eqz v3, :cond_0

    .line 206
    invoke-static {p2, v4}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/e/f;Ljava/nio/ByteBuffer;)V

    .line 208
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a([B)Z

    move-result v0

    return v0

    :cond_1
    move v3, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 203
    goto :goto_2
.end method

.method private a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/a;->b:Z

    if-nez v1, :cond_0

    .line 216
    const-string v1, "ConnectionParamManager"

    const-string v2, "requestParams: not subscribed"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/a;->g:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/r;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 221
    const-string v1, "ConnectionParamManager"

    const-string v2, "requestParams: service is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    sget-object v2, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    const-string v1, "ConnectionParamManager"

    const-string v2, "requestParams: characteristic is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    const-string v0, "ConnectionParamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 232
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 108
    const-string v0, "ConnectionParamManager"

    const-string v1, "Requesting packet length extension"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 110
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a([B)Z

    move-result v0

    return v0

    .line 109
    :array_0
    .array-data 1
        0x2t
        0x1t
    .end array-data
.end method

.method private f()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->g:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/r;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string v0, "ConnectionParamManager"

    const-string v1, "onServicesDiscovered: pairingService is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->IDLE:Lcom/getpebble/android/bluetooth/e/h;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->i:Lcom/getpebble/android/bluetooth/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    monitor-exit p0

    return-void

    .line 319
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->i:Lcom/getpebble/android/bluetooth/e/c;

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/e/c;->b_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v0, "ConnectionParamManager"

    const-string v1, "onCharacteristicChanged: param bytes are null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/getpebble/android/bluetooth/e/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/bluetooth/e/d;-><init>([BLcom/getpebble/android/bluetooth/e/b;)V

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/e/a;->j:Lcom/getpebble/android/bluetooth/e/d;

    .line 67
    const-string v0, "ConnectionParamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New params set by Pebble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/a;->j:Lcom/getpebble/android/bluetooth/e/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/getpebble/android/bluetooth/e/c;)V
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/a;->i:Lcom/getpebble/android/bluetooth/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/a;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/bluetooth/e/g;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    const-string v0, "ConnectionParamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v3, v0, v1

    # getter for: Lcom/getpebble/android/bluetooth/e/g;->byteValue:B
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/e/g;->access$100(Lcom/getpebble/android/bluetooth/e/g;)B

    move-result v1

    aput-byte v1, v0, v3

    .line 104
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a([B)Z

    move-result v0

    return v0
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->IDLE:Lcom/getpebble/android/bluetooth/e/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "ConnectionParamManager"

    const-string v1, "onServicesDiscovered: error subscribing to params"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->PARAM_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/a;->f()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    const-string v0, "ConnectionParamManager"

    const-string v1, "subscribeAndSetup: paramsCharacteristic is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_SERVICE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_1
    :try_start_2
    const-string v1, "ConnectionParamManager"

    const-string v2, "subscribeAndSetup: subscribing connectivity params characteristic"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/getpebble/android/bluetooth/e/r;->i:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 146
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/a;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    const-string v0, "ConnectionParamManager"

    const-string v1, "subscribeAndSetup: error subscribing to params via descriptor write"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->PARAM_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/a;->g:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    const-string v0, "ConnectionParamManager"

    const-string v1, "onServicesDiscovered: error subscribing to params"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->PARAM_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/h;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized c()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "ConnectionParamManager"

    const-string v1, "onParamsDescriptorWrite while not SUBSCRIBING_PARAMS"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/e/a;->b:Z

    .line 173
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->h:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/a;->h:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/aa;->d()Lcom/getpebble/android/bluetooth/e/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/a;->a(ZLcom/getpebble/android/bluetooth/e/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string v0, "ConnectionParamManager"

    const-string v1, "onParamsDescriptorWrite: error requesting mgmt params"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->PARAM_REQUEST:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 178
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_MGMT:Lcom/getpebble/android/bluetooth/e/h;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionParamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParamsCharacteristicWrite: in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_MGMT:Lcom/getpebble/android/bluetooth/e/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->h:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_PACKET_LENGTH_EXTENSION:Lcom/getpebble/android/bluetooth/e/h;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    .line 186
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/a;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/a;->c:Lcom/getpebble/android/bluetooth/e/h;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_PACKET_LENGTH_EXTENSION:Lcom/getpebble/android/bluetooth/e/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
