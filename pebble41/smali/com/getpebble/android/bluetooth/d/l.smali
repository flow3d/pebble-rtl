.class Lcom/getpebble/android/bluetooth/d/l;
.super Lcom/getpebble/android/bluetooth/d/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final b:Landroid/bluetooth/le/BluetoothLeScanner;

.field private c:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/d/j;-><init>(Lcom/getpebble/android/bluetooth/d/e;)V

    .line 29
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/i/a;->h()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 31
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scanner is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    const-string v0, "LollipopLeScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->a:Lcom/getpebble/android/bluetooth/d/e;

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/d/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/getpebble/android/bluetooth/d/l;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/getpebble/android/bluetooth/d/l;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a()Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/getpebble/android/bluetooth/d/m;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/d/m;-><init>(Lcom/getpebble/android/bluetooth/d/l;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;

    .line 91
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/l;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    const-string v1, "LollipopLeScanner"

    const-string v2, "startScanInternal: failed to start scan, exception thrown by OS"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()Z
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c()Z
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/l;->c:Landroid/bluetooth/le/ScanCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    const-string v1, "LollipopLeScanner"

    const-string v2, "stopScanInternal failed, exception thrown by OS"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
