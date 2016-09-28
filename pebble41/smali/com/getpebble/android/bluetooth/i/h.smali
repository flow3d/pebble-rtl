.class public Lcom/getpebble/android/bluetooth/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothSocket;

.field private b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    .line 32
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/i/h;->b:Landroid/bluetooth/BluetoothDevice;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "PebbleBluetoothSocket"

    const-string v1, "close();"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_0

    .line 43
    const-string v0, "PebbleBluetoothSocket"

    const-string v1, "close: mBluetoothSocket is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 52
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothSocket;

    const-string v1, "mPfd"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 55
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "PebbleBluetoothSocket"

    const-string v1, "connect();"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 75
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 84
    const-string v0, "PebbleBluetoothSocket"

    const-string v1, "getInputStream();"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 95
    const-string v0, "PebbleBluetoothSocket"

    const-string v1, "getOutputStream();"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/h;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
