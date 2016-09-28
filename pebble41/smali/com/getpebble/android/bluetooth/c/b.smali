.class Lcom/getpebble/android/bluetooth/c/b;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/c/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/c/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/c/a;->a(Lcom/getpebble/android/bluetooth/c/a;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "ReconnectionSocketServer"

    const-string v1, "serverSocket is null before accept() call"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return v5

    .line 59
    :cond_0
    const-string v1, "ReconnectionSocketServer"

    const-string v2, "Calling serverSocket.accept()..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    .line 61
    const-string v1, "ReconnectionSocketServer"

    const-string v2, "Client connected! Waiting for lock..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/c/a;->c(Lcom/getpebble/android/bluetooth/c/a;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/getpebble/android/bluetooth/c/c;

    invoke-direct {v4, p0, v2}, Lcom/getpebble/android/bluetooth/c/c;-><init>(Lcom/getpebble/android/bluetooth/c/b;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    const-string v2, "ReconnectionSocketServer"

    const-string v3, "Got connection from client!"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :goto_1
    const-string v0, "ReconnectionSocketServer"

    const-string v1, "Finished listening"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    monitor-enter v1

    .line 85
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/c/a;->a(Lcom/getpebble/android/bluetooth/c/a;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/bluetooth/c/a;->a(Lcom/getpebble/android/bluetooth/c/a;Landroid/bluetooth/BluetoothServerSocket;)Landroid/bluetooth/BluetoothServerSocket;

    .line 90
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 76
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "ReconnectionSocketServer"

    const-string v2, "Error waiting to accept server socket"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_6
    const-string v2, "ReconnectionSocketServer"

    const-string v3, "Error closing server socket"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
