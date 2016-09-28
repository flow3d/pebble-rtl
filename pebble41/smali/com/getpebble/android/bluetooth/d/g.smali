.class public Lcom/getpebble/android/bluetooth/d/g;
.super Lcom/getpebble/android/bluetooth/d/j;
.source "SourceFile"


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final c:Lcom/getpebble/android/bluetooth/i/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/d/j;-><init>(Lcom/getpebble/android/bluetooth/d/e;)V

    .line 18
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/d/g;->c:Lcom/getpebble/android/bluetooth/i/a;

    .line 19
    return-void
.end method


# virtual methods
.method protected declared-synchronized a()Z
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/getpebble/android/bluetooth/d/h;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/d/h;-><init>(Lcom/getpebble/android/bluetooth/d/g;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/g;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/g;->c:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/g;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->a(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "JellybeanLeScanner"

    const-string v1, "startScan: failed to start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()Z
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/g;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
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
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/g;->c:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/g;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/i/a;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/g;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
