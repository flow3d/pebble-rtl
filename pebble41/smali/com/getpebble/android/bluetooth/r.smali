.class Lcom/getpebble/android/bluetooth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/p;->b(Lcom/getpebble/android/bluetooth/p;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/p;->b(Lcom/getpebble/android/bluetooth/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/bluetooth/p;->a(Lcom/getpebble/android/bluetooth/p;Landroid/os/Handler;)Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/p;->c(Lcom/getpebble/android/bluetooth/p;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "ConnectionManager"

    const-string v2, "finishInput: output has also finished! Marking as disconnected"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/r;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/p;->d()V

    .line 94
    :goto_0
    monitor-exit v1

    .line 95
    return-void

    .line 92
    :cond_1
    const-string v0, "ConnectionManager"

    const-string v2, "finishInput: output has not yet finished..."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
