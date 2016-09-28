.class public Lcom/getpebble/android/bluetooth/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/UUID;


# instance fields
.field private final b:Landroid/bluetooth/BluetoothDevice;

.field private final c:Lcom/getpebble/android/bluetooth/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/i/f;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/getpebble/android/bluetooth/i/a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error: the bluetoothDevice is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    .line 52
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/i/f;->c:Lcom/getpebble/android/bluetooth/i/a;

    .line 53
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 230
    const-string v0, "Unknown"

    .line 243
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_0
    if-nez p0, :cond_1

    .line 232
    const-string v0, "Disconnected"

    goto :goto_0

    .line 234
    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    .line 235
    const-string v0, "Connected / BREDR"

    goto :goto_0

    .line 236
    :cond_2
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_3

    .line 237
    const-string v0, "Connected / Encrypted LE"

    goto :goto_0

    .line 239
    :cond_3
    const-string v0, "Connected"

    goto :goto_0
.end method

.method private m()I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 247
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->c:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->g()Ljava/lang/Object;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 252
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getConnectionState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/bluetooth/BluetoothDevice;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 253
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    move v0, v1

    .line 257
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCallback;Landroid/content/Context;)Landroid/bluetooth/BluetoothGatt;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/bluetooth/BluetoothClass;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/i/f;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/getpebble/android/bluetooth/i/f;

    .line 100
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "PebbleBluetoothDevice"

    const-string v2, "createBond(): already bonded"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 132
    const-string v0, "PebbleBluetoothDevice"

    const-string v1, "createBond()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/getpebble/android/bluetooth/i/g;

    const-string v1, "mBluetoothDevice is null"

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/i/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/getpebble/android/bluetooth/i/g;

    const-string v1, "!ret for createBond()"

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/i/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3
    const-string v0, "PebbleBluetoothDevice"

    const-string v2, "createBondLegacy()"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createBond"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 145
    :try_start_1
    const-string v1, "PebbleBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacy createBond reflection res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v1, Lcom/getpebble/android/bluetooth/i/g;

    const-string v2, "!ret for createBond() (legacy)"

    invoke-direct {v1, v2}, Lcom/getpebble/android/bluetooth/i/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :goto_1
    const-string v2, "PebbleBluetoothDevice"

    const-string v3, "Error creating legacy bond"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 152
    :goto_2
    const-string v2, "PebbleBluetoothDevice"

    const-string v3, "Error creating legacy bond"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 153
    :catch_2
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 154
    :goto_3
    const-string v2, "PebbleBluetoothDevice"

    const-string v3, "Error creating legacy bond"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 153
    :catch_3
    move-exception v1

    goto :goto_3

    .line 151
    :catch_4
    move-exception v1

    goto :goto_2

    .line 149
    :catch_5
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public g()Lcom/getpebble/android/bluetooth/i/h;
    .locals 3

    .prologue
    .line 168
    const-string v0, "PebbleBluetoothDevice"

    const-string v1, "createSocket()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Lcom/getpebble/android/bluetooth/i/f;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/getpebble/android/bluetooth/i/h;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/bluetooth/i/h;-><init>(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    return-object v1
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 187
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/f;->c:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/i/a;->e()Ljava/util/Set;

    move-result-object v1

    .line 183
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    const-string v1, "PebbleBluetoothDevice"

    const-string v2, "getBondState returned not bonded, but in bonded devices list..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPairingConfirmation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 197
    const-string v1, "PebbleBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPairingConfirmation() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "PebbleBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acceptPairingRequest() error for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 214
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v2, "PebbleBluetoothDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error calling removeBond() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " class = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/f;->c()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bondState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connectionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/i/f;->m()I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/i/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/i/f;->m()I

    move-result v0

    .line 265
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
