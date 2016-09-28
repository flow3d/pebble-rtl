.class Lcom/getpebble/android/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/f;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/f;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 442
    if-nez p2, :cond_0

    .line 443
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "service binder was null - not binding to framework"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string v1, "PebbleFrameworkInterface"

    const-string v2, "onServiceConnected pre"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    monitor-enter v2

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v3}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 449
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/framework/f;Z)Z

    .line 450
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;Z)Z

    .line 451
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/framework/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v3}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/f;->c(Lcom/getpebble/android/framework/f;)Z

    .line 456
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/f;->d(Lcom/getpebble/android/framework/f;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/f;->d(Lcom/getpebble/android/framework/f;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/f;->d(Lcom/getpebble/android/framework/f;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 459
    const-string v3, "PebbleFrameworkInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "De-queueing message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v3, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v3, v0}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;Landroid/os/Message;)Z

    .line 457
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 463
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 467
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "onServiceDisconnected pre"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    monitor-enter v1

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 470
    iget-object v0, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/framework/f;Z)Z

    .line 471
    iget-object v0, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;Z)Z

    .line 472
    iget-object v0, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/framework/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/h;->a:Lcom/getpebble/android/framework/f;

    invoke-static {v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    monitor-exit v1

    .line 474
    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
