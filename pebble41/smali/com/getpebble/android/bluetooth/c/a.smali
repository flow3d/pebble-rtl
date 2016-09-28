.class public Lcom/getpebble/android/bluetooth/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/UUID;


# instance fields
.field private final b:Lcom/getpebble/android/bluetooth/c/d;

.field private c:Landroid/bluetooth/BluetoothServerSocket;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "a924496e-cc7c-4dff-8a9f-9a76cc2e9d50"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/c/a;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/bluetooth/c/d;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->d:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/c/a;->b:Lcom/getpebble/android/bluetooth/c/d;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/c/a;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothServerSocket;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/c/a;Landroid/bluetooth/BluetoothServerSocket;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothServerSocket;

    return-object p1
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/c/a;)Lcom/getpebble/android/bluetooth/c/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->b:Lcom/getpebble/android/bluetooth/c/d;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "ReconnectionSocketServer"

    const-string v1, "startListening() but socket is already non-null; no-op"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    const-string v0, "ReconnectionSocketServer"

    const-string v1, "startListening()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 44
    const-string v1, "PebbleBluetoothServerSocket"

    sget-object v2, Lcom/getpebble/android/bluetooth/c/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothServerSocket;

    .line 46
    new-instance v0, Lcom/getpebble/android/bluetooth/c/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/c/b;-><init>(Lcom/getpebble/android/bluetooth/c/a;)V

    .line 103
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/c/b;->submit()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    const-string v1, "ReconnectionSocketServer"

    const-string v2, "Error creating server socket"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    const-string v0, "ReconnectionSocketServer"

    const-string v1, "stopListening()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    const-string v1, "ReconnectionSocketServer"

    const-string v2, "Error closing server socket"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
