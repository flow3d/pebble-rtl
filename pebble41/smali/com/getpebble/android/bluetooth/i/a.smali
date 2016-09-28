.class public Lcom/getpebble/android/bluetooth/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Landroid/bluetooth/BluetoothA2dp;

.field private e:Landroid/bluetooth/BluetoothHeadset;

.field private f:Landroid/bluetooth/BluetoothHealth;

.field private g:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Lcom/getpebble/android/bluetooth/i/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/i/b;-><init>(Lcom/getpebble/android/bluetooth/i/a;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 113
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/i/a;->a:Landroid/content/Context;

    .line 114
    invoke-static {}, Lcom/getpebble/android/bluetooth/i/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    .line 115
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/i/a;->m()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 122
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/a;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/a;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 127
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/a;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0
.end method

.method private a(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleProfileServiceChange: profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " proxy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 273
    :goto_0
    return-void

    .line 264
    :pswitch_0
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/i/a;->e:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    .line 267
    :pswitch_1
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/i/a;->d:Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    .line 270
    :pswitch_2
    check-cast p2, Landroid/bluetooth/BluetoothHealth;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/i/a;->f:Landroid/bluetooth/BluetoothHealth;

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/i/a;ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/bluetooth/i/a;->a(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method private static l()Z
    .locals 2

    .prologue
    .line 131
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private m()Landroid/bluetooth/BluetoothAdapter;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 142
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/i/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v1, :cond_0

    .line 188
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 184
    :try_start_0
    new-instance v1, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v1, v2, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v2, "PebbleBluetoothAdapter"

    const-string v3, "getPebbleBluetoothDevice: error : "

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 151
    const-string v0, "PebbleBluetoothAdapter"

    const-string v1, "cancelDiscovery()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 164
    const-string v0, "PebbleBluetoothAdapter"

    const-string v1, "isDiscovering()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 209
    const-string v0, "PebbleBluetoothAdapter"

    const-string v1, "startDiscovery()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/i/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/i/a;->b:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    const-string v0, "PebbleBluetoothAdapter"

    const-string v2, "getBondedDevices: androidDevices is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 233
    :try_start_0
    new-instance v3, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v3, v0, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v3, "PebbleBluetoothAdapter"

    const-string v4, "getBondedDevices: error : "

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 238
    :cond_2
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBondedDevices() Returning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v3, 0x7

    .line 311
    const-string v0, "PebbleBluetoothAdapter"

    const-string v1, "dumpAllDevices()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/getpebble/android/bluetooth/i/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    return-void

    .line 315
    :cond_1
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/a;->i()Lcom/getpebble/android/bluetooth/i/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 319
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/i/a;->n()Ljava/util/List;

    move-result-object v2

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 325
    if-nez v0, :cond_2

    .line 326
    const-string v0, "PebbleBluetoothAdapter"

    const-string v4, "> GATT: null!"

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 330
    new-instance v5, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v5, v0, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 331
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "> GATT: connected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/i/a;->d:Landroid/bluetooth/BluetoothA2dp;

    .line 336
    if-eqz v2, :cond_5

    .line 337
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 339
    if-nez v0, :cond_4

    .line 340
    const-string v0, "PebbleBluetoothAdapter"

    const-string v4, "> a2dp: null!"

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_4
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    .line 344
    new-instance v5, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v5, v0, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 345
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "> a2dp: state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/i/a;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 350
    if-eqz v2, :cond_7

    .line 351
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHeadset;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 353
    if-nez v0, :cond_6

    .line 354
    const-string v0, "PebbleBluetoothAdapter"

    const-string v4, "> headset: null!"

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 357
    :cond_6
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    .line 358
    new-instance v5, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v5, v0, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 359
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "> headset: state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_7
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/i/a;->f:Landroid/bluetooth/BluetoothHealth;

    .line 364
    if-eqz v2, :cond_9

    .line 365
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHealth;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 367
    if-nez v0, :cond_8

    .line 368
    const-string v0, "PebbleBluetoothAdapter"

    const-string v3, "> health: null!"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 371
    :cond_8
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothHealth;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 372
    new-instance v4, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v4, v0, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 373
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "> health: state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/getpebble/android/bluetooth/i/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 377
    :cond_9
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 378
    if-nez v0, :cond_a

    .line 379
    const-string v0, "PebbleBluetoothAdapter"

    const-string v2, "> bonded: null!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 382
    :cond_a
    new-instance v2, Lcom/getpebble/android/bluetooth/i/f;

    invoke-direct {v2, v0, p0}, Lcom/getpebble/android/bluetooth/i/f;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 383
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> bonded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/i/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 316
    :array_0
    .array-data 4
        0x2
        0x1
        0x0
        0x3
        0xc
        0xb
        0xa
    .end array-data
.end method

.method g()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 393
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 394
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "PebbleBluetoothAdapter"

    const-string v2, "getIBluetooth: error doing reflection"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/getpebble/android/bluetooth/i/e;
    .locals 3

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLeState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 410
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 411
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/i/e;->fromCode(I)Lcom/getpebble/android/bluetooth/i/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "PebbleBluetoothAdapter"

    const-string v2, "getLeState: error doing reflection"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    sget-object v0, Lcom/getpebble/android/bluetooth/i/e;->ERROR:Lcom/getpebble/android/bluetooth/i/e;

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0
.end method
