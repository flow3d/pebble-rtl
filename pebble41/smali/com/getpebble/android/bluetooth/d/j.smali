.class abstract Lcom/getpebble/android/bluetooth/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/getpebble/android/bluetooth/d/e;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/d/e;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/getpebble/android/bluetooth/d/k;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/d/k;-><init>(Lcom/getpebble/android/bluetooth/d/j;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/j;->c:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/j;->b:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/j;->a:Lcom/getpebble/android/bluetooth/d/e;

    .line 36
    return-void
.end method

.method static a(Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)Lcom/getpebble/android/bluetooth/d/j;
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/getpebble/android/bluetooth/d/l;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/d/l;-><init>(Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/bluetooth/d/g;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/d/g;-><init>(Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/getpebble/android/bluetooth/d/u;->a([B)[B

    move-result-object v0

    .line 66
    new-instance v6, Lcom/getpebble/android/bluetooth/d/q;

    invoke-direct {v6, v0}, Lcom/getpebble/android/bluetooth/d/q;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getpebble/android/bluetooth/d/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/e;->a()Lcom/getpebble/android/bluetooth/g/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    invoke-interface/range {v0 .. v6}, Lcom/getpebble/android/bluetooth/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;Landroid/bluetooth/BluetoothClass;ILcom/getpebble/android/bluetooth/d/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "LeScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLeDeviceFound: Not a Pebble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    int-to-short v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;S)V

    .line 77
    const-string v1, "LeScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeDeviceFound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/getpebble/android/bluetooth/d/f;

    invoke-direct {v1, v0, v6}, Lcom/getpebble/android/bluetooth/d/f;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)V

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/j;->a:Lcom/getpebble/android/bluetooth/d/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/d/e;->a(Lcom/getpebble/android/bluetooth/d/f;)V

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/j;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/j;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/j;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method declared-synchronized f()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    const-string v0, "LeScanner"

    const-string v1, "Scan timed out"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()Z
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "LeScanner"

    const-string v1, "startScan: already scanning!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 88
    :cond_1
    :try_start_1
    const-string v0, "LeScanner"

    const-string v1, "startScan()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->a()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/j;->a:Lcom/getpebble/android/bluetooth/d/e;

    invoke-interface {v1}, Lcom/getpebble/android/bluetooth/d/e;->a()V

    .line 92
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()Z
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "LeScanner"

    const-string v1, "stopScan: not scanning!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    .line 103
    :cond_0
    :try_start_1
    const-string v0, "LeScanner"

    const-string v1, "stopScan()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->c()Z

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/j;->a:Lcom/getpebble/android/bluetooth/d/e;

    invoke-interface {v1}, Lcom/getpebble/android/bluetooth/d/e;->b()V

    .line 106
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
