.class public Lcom/getpebble/android/bluetooth/e/p;
.super Lcom/getpebble/android/bluetooth/ao;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/e/aw;
.implements Lcom/getpebble/android/bluetooth/e/bf;


# instance fields
.field private final d:Landroid/bluetooth/BluetoothGatt;

.field private final e:Lcom/getpebble/android/bluetooth/e/aj;

.field private final f:Lcom/getpebble/android/bluetooth/e/be;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/getpebble/android/bluetooth/e/aa;

.field private final i:Lcom/getpebble/android/bluetooth/i/f;

.field private final j:Lcom/getpebble/android/bluetooth/e/a;

.field private final k:Lcom/getpebble/android/bluetooth/e/i;

.field private final l:Lcom/getpebble/android/bluetooth/e/ai;

.field private m:Lcom/getpebble/android/bluetooth/e/g;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Lcom/getpebble/android/bluetooth/e/aj;Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/be;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/e/a;Lcom/getpebble/android/bluetooth/e/i;Lcom/getpebble/android/bluetooth/e/ai;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/bluetooth/ao;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;)V

    .line 51
    iput-object p4, p0, Lcom/getpebble/android/bluetooth/e/p;->d:Landroid/bluetooth/BluetoothGatt;

    .line 52
    iput-object p5, p0, Lcom/getpebble/android/bluetooth/e/p;->f:Lcom/getpebble/android/bluetooth/e/be;

    .line 53
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/e/p;->e:Lcom/getpebble/android/bluetooth/e/aj;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->g:Landroid/os/Handler;

    .line 55
    iput-object p6, p0, Lcom/getpebble/android/bluetooth/e/p;->h:Lcom/getpebble/android/bluetooth/e/aa;

    .line 56
    iput-object p7, p0, Lcom/getpebble/android/bluetooth/e/p;->i:Lcom/getpebble/android/bluetooth/i/f;

    .line 57
    iput-object p8, p0, Lcom/getpebble/android/bluetooth/e/p;->j:Lcom/getpebble/android/bluetooth/e/a;

    .line 58
    iput-object p9, p0, Lcom/getpebble/android/bluetooth/e/p;->k:Lcom/getpebble/android/bluetooth/e/i;

    .line 59
    iput-object p10, p0, Lcom/getpebble/android/bluetooth/e/p;->l:Lcom/getpebble/android/bluetooth/e/ai;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/e/p;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->d:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Lcom/getpebble/android/bluetooth/e/aj;Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/be;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/e/a;Lcom/getpebble/android/bluetooth/e/i;Lcom/getpebble/android/bluetooth/e/ai;)Lcom/getpebble/android/bluetooth/e/p;
    .locals 11

    .prologue
    .line 40
    new-instance v0, Lcom/getpebble/android/bluetooth/e/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/getpebble/android/bluetooth/e/p;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Lcom/getpebble/android/bluetooth/e/aj;Landroid/bluetooth/BluetoothGatt;Lcom/getpebble/android/bluetooth/e/be;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/e/a;Lcom/getpebble/android/bluetooth/e/i;Lcom/getpebble/android/bluetooth/e/ai;)V

    .line 41
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/p;->g()V

    .line 42
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "LeConnectionManager"

    const-string v1, "closeGatt()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->e:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->g()V

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 81
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "LeConnectionManager"

    const-string v1, "onServerDisconnected()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/p;->e()V

    .line 147
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->j:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 167
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->l:Lcom/getpebble/android/bluetooth/e/ai;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->l:Lcom/getpebble/android/bluetooth/e/ai;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/ai;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/getpebble/android/bluetooth/e/n;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->k:Lcom/getpebble/android/bluetooth/e/i;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/i;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 162
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/p;->b()V

    .line 123
    return-void
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/e/g;)V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->j:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/e/g;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    const-string v0, "LeConnectionManager"

    const-string v1, "requestInterval: failed!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/p;->m:Lcom/getpebble/android/bluetooth/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->m:Lcom/getpebble/android/bluetooth/e/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/e/m;Lcom/getpebble/android/bluetooth/e/n;I)V
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/bluetooth/e/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string v0, "LeConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange !STATE_CONNECTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/p;->e()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string v0, "LeConnectionManager"

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

    .line 138
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/p;->b()V

    goto :goto_0
.end method

.method protected a([B)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->e:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->a([B)V

    .line 104
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->a:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/o;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 118
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/p;->j()V

    .line 74
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 186
    const-string v0, "LeConnectionManager"

    const-string v1, "onMtuChanged: not expected here!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public declared-synchronized b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->l:Lcom/getpebble/android/bluetooth/e/ai;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->l:Lcom/getpebble/android/bluetooth/e/ai;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/ai;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 177
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->m:Lcom/getpebble/android/bluetooth/e/g;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->m:Lcom/getpebble/android/bluetooth/e/g;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/p;->a(Lcom/getpebble/android/bluetooth/e/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c([B)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/e/p;->b([B)V

    .line 113
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/p;->j()V

    .line 86
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->i:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "LeConnectionManager"

    const-string v1, "cleanup: device is still connected?"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->g:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/e/q;

    invoke-direct {v1, p0}, Lcom/getpebble/android/bluetooth/e/q;-><init>(Lcom/getpebble/android/bluetooth/e/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/e/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 98
    invoke-super {p0}, Lcom/getpebble/android/bluetooth/ao;->e()V

    .line 99
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->f:Lcom/getpebble/android/bluetooth/e/be;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/bluetooth/e/be;->a(Lcom/getpebble/android/bluetooth/e/bf;)V

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->e:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aw;)V

    .line 65
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->j:Lcom/getpebble/android/bluetooth/e/a;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/a;->a(Lcom/getpebble/android/bluetooth/e/c;)V

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/p;->k:Lcom/getpebble/android/bluetooth/e/i;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/i;->a(Lcom/getpebble/android/bluetooth/e/j;)V

    .line 67
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
