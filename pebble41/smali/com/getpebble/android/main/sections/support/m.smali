.class Lcom/getpebble/android/main/sections/support/m;
.super Lcom/getpebble/android/main/sections/support/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/l;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/l;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # invokes: Lcom/getpebble/android/main/sections/support/l;->onEmailReady(Lcom/getpebble/android/main/sections/support/c;)V
    invoke-static {v0, p1}, Lcom/getpebble/android/main/sections/support/l;->access$100(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/c;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "SupportEmailManager"

    const-string v1, "E-mail ready, but fragment not added"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPing()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v1

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$200(Lcom/getpebble/android/main/sections/support/l;)Lcom/getpebble/android/main/sections/support/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "SupportEmailManager"

    const-string v2, "onPing; mEmailTimeoutRunnable is null, not resetting timeout"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "SupportEmailManager"

    const-string v2, "onPing; resetting timeout"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$300(Lcom/getpebble/android/main/sections/support/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/l;->access$200(Lcom/getpebble/android/main/sections/support/l;)Lcom/getpebble/android/main/sections/support/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$300(Lcom/getpebble/android/main/sections/support/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/m;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/l;->access$200(Lcom/getpebble/android/main/sections/support/l;)Lcom/getpebble/android/main/sections/support/p;

    move-result-object v2

    const-wide/16 v4, 0x61a8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
