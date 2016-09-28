.class public Lcom/getpebble/android/bluetooth/e/bc;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/e/o;


# static fields
.field static final a:Ljava/util/UUID;

.field static final b:Ljava/util/UUID;

.field static final c:Ljava/util/UUID;

.field static final d:Ljava/util/UUID;

.field static final e:[B

.field private static final h:Ljava/util/UUID;


# instance fields
.field protected f:Landroid/bluetooth/BluetoothGattServer;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/bluetooth/e/bd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    const-string v0, "10000000-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bc;->h:Ljava/util/UUID;

    .line 38
    const-string v0, "10000001-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bc;->a:Ljava/util/UUID;

    .line 39
    const-string v0, "10000002-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bc;->b:Ljava/util/UUID;

    .line 40
    const-string v0, "10000003-328E-0FBB-C642-1AA6699BDADA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bc;->c:Ljava/util/UUID;

    .line 41
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bc;->d:Ljava/util/UUID;

    .line 50
    const/16 v0, 0x13

    new-array v0, v0, [B

    invoke-static {}, Lcom/getpebble/android/bluetooth/e/ay;->minSupportedVersion()Lcom/getpebble/android/bluetooth/e/ay;

    move-result-object v1

    iget v1, v1, Lcom/getpebble/android/bluetooth/e/ay;->version:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    aput-byte v1, v0, v4

    .line 51
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/ay;->maxSupportedVersion()Lcom/getpebble/android/bluetooth/e/ay;

    move-result-object v1

    iget v1, v1, Lcom/getpebble/android/bluetooth/e/ay;->version:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    aput-byte v1, v0, v5

    const/4 v1, 0x2

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    aput-byte v4, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    const/16 v1, 0x8

    aput-byte v4, v0, v1

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    aput-byte v4, v0, v1

    const/16 v1, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0xc

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    aput-byte v4, v0, v1

    const/16 v1, 0xf

    aput-byte v4, v0, v1

    const/16 v1, 0x10

    aput-byte v4, v0, v1

    const/16 v1, 0x11

    aput-byte v4, v0, v1

    const/16 v1, 0x12

    aput-byte v5, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bc;->e:[B

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    .line 73
    return-void
.end method

.method static a(B)Z
    .locals 1

    .prologue
    .line 332
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    .line 128
    const-string v0, "PPoGServer"

    const-string v1, "closeServer: server is already closed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_1
    const-string v0, "PPoGServer"

    const-string v1, "closeServer()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    const-string v1, "PPoGServer"

    const-string v2, "closeServer: error closing server"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "PPoGServer"

    const-string v1, "openServer: server is already open"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    const-string v0, "PPoGServer"

    const-string v1, "openServer()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 86
    if-nez v0, :cond_1

    .line 87
    const-string v0, "PPoGServer"

    const-string v1, "openServer: Manager is null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, p0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_2

    .line 99
    const-string v0, "PPoGServer"

    const-string v1, "openServer: Error opening gatt server!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "PPoGServer"

    const-string v2, "openServer: Exception thrown attempting to open server!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/bc;->b()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/bc;->c()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 107
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/bc;->d()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 108
    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bc;->d:Ljava/util/UUID;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 109
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/bc;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 111
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 113
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bc;->h:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    const-string v1, "PPoGServer"

    const-string v2, "openServer: service already exists with PPoGATT UUID!! Clearing services"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 118
    const-string v0, "PPoGServer"

    const-string v1, "openServer: added service/characteristics"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/aj;)V
    .locals 4

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/aj;->h()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const-string v1, "PPoGServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnection: no registered connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", so ignoring"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    const-string v1, "PPoGServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_1

    .line 174
    const-string v0, "PPoGServer"

    const-string v1, "unregisterConnection: mGattServer is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/aj;->i()Lcom/getpebble/android/bluetooth/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/i/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/aj;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "PPoGServer"

    const-string v1, "registerConnection: server not open; opening..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/getpebble/android/bluetooth/e/bc;->a(Landroid/content/Context;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/aj;->h()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/aj;->h()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    const-string v0, "PPoGServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/aj;->h()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/aj;->h()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/bluetooth/e/bd;

    invoke-direct {v2, p1}, Lcom/getpebble/android/bluetooth/e/bd;-><init>(Lcom/getpebble/android/bluetooth/e/aj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized a(Lcom/getpebble/android/bluetooth/e/bd;Lcom/getpebble/android/bluetooth/i/f;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v1, :cond_0

    .line 356
    const-string v1, "PPoGServer"

    const-string v2, "sendNotificationToDevice: gatt server is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_0
    monitor-exit p0

    return v0

    .line 360
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/i/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/bc;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    .line 363
    if-eqz v1, :cond_1

    .line 364
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/getpebble/android/bluetooth/e/bd;->b:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v1

    .line 366
    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    :try_start_3
    const-string v2, "PPoGServer"

    const-string v3, "sendNotificationToDevice: NPE inside stack!"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/i/f;[B)Z
    .locals 3

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bd;

    .line 341
    if-nez v0, :cond_0

    .line 342
    const-string v0, "PPoGServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBytesToDevice: can\'t send a message to device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered with us!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t send message to an unregistered device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/bc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/getpebble/android/bluetooth/e/bd;->b:Z

    if-nez v1, :cond_2

    .line 348
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/getpebble/android/bluetooth/e/bc;->a(Lcom/getpebble/android/bluetooth/e/bd;Lcom/getpebble/android/bluetooth/i/f;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 350
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Landroid/bluetooth/BluetoothGattService;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->h:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    return-object v0
.end method

.method protected c()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->b:Ljava/util/UUID;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    return-object v0
.end method

.method protected d()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->a:Ljava/util/UUID;

    const/16 v2, 0x14

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    return-object v0
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    .line 195
    const-string v0, "PPoGServer"

    const-string v1, "padPPoGattWithFakeService: gatt server is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    const-string v0, "PPoGServer"

    const-string v1, "padPPoGattWithFakeService: Haven\'t added PPoGATT service yet!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    const-string v0, "PPoGServer"

    const-string v1, "padPPoGattWithFakeService: Adding fake service..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "BADBADBA-DBAD-BADB-ADBA-BADBADBADBAD"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 210
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 213
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    goto :goto_0
.end method

.method protected f()Z
    .locals 2

    .prologue
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bc;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bd;

    move-object v7, v0

    .line 276
    if-nez v7, :cond_2

    .line 277
    const-string v1, "PPoGServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicReadRequest: for unregistered device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 280
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v1, :cond_3

    .line 281
    const-string v1, "PPoGServer"

    const-string v2, "onCharacteristicReadRequest: gatt server is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_3
    const-string v1, "PPoGServer"

    const-string v2, "onCharacteristicReadRequest: is PP meta characteristic - sending response..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    sget-object v6, Lcom/getpebble/android/bluetooth/e/bc;->e:[B

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    const-string v1, "PPoGServer"

    const-string v2, "onCharacteristicReadRequest: error sending response!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, v7, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 5

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bc;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "PPoGServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWriteRequest: unknown characteristic UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bd;

    .line 231
    if-nez v0, :cond_1

    .line 232
    const-string v0, "PPoGServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWriteRequest: for unregistered device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_1
    :try_start_2
    new-instance v1, Lcom/getpebble/android/bluetooth/e/az;

    invoke-direct {v1, p7}, Lcom/getpebble/android/bluetooth/e/az;-><init>([B)V

    .line 238
    iget-object v2, v0, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/az;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    :try_start_3
    const-string v2, "PPoGServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCharacteristicWriteRequest: error decoding packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p7}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/e/n;->fromCode(I)Lcom/getpebble/android/bluetooth/e/n;

    move-result-object v0

    .line 248
    invoke-static {p3}, Lcom/getpebble/android/bluetooth/e/m;->fromCode(I)Lcom/getpebble/android/bluetooth/e/m;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    const-string v2, "PPoGServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionStateChange: (may be disconn. event of no consequence) device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connectionState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/bluetooth/e/m;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 252
    :cond_1
    :try_start_1
    const-string v2, "PPoGServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionStateChange: (failure) device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connectionState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bd;

    .line 260
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/bluetooth/e/aj;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 8

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bc;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bd;

    move-object v7, v0

    .line 302
    if-nez v7, :cond_2

    .line 303
    const-string v1, "PPoGServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDescriptorWriteRequest: for unregistered device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 306
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    if-nez v1, :cond_3

    .line 307
    const-string v1, "PPoGServer"

    const-string v2, "onDescriptorWriteRequest: gatt server is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    const/4 v1, 0x0

    aget-byte v1, p7, v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/e/bc;->a(B)Z

    move-result v1

    .line 312
    const-string v2, "PPoGServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDescriptorWriteRequest: notifications enabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v2, v7, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Z)V

    .line 315
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/bc;->f:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v1

    .line 316
    if-nez v1, :cond_0

    .line 317
    const-string v1, "PPoGServer"

    const-string v2, "onDescriptorWriteRequest: error sending response!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, v7, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/e/n;->fromCode(I)Lcom/getpebble/android/bluetooth/e/n;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    const-string v1, "PPoGServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotificationSent: gattStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/bc;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bd;

    .line 388
    if-nez v0, :cond_1

    .line 389
    const-string v0, "PPoGServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationSent: device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered with us!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    monitor-exit p0

    return-void

    .line 393
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/getpebble/android/bluetooth/e/bd;->b:Z

    .line 394
    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/bd;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 4

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/e/n;->fromCode(I)Lcom/getpebble/android/bluetooth/e/n;

    move-result-object v0

    .line 325
    const-string v1, "PPoGServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceAdded: status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bc;->h:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/bc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
