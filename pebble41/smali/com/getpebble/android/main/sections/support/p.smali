.class Lcom/getpebble/android/main/sections/support/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final email:Lcom/getpebble/android/main/sections/support/c;

.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/l;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/getpebble/android/main/sections/support/p;->email:Lcom/getpebble/android/main/sections/support/c;

    .line 176
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "SupportEmailManager"

    const-string v1, "EmailTimeoutRunnable firing: isAdded; calling onEmailReady"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/p;->email:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/l;->onEmailReady(Lcom/getpebble/android/main/sections/support/c;)V
    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/support/l;->access$100(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/c;)V

    .line 190
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v1

    monitor-enter v1

    .line 185
    :try_start_0
    const-string v0, "SupportEmailManager"

    const-string v2, "EmailTimeoutRunnable firing: !isAdded; removing callbacks but not creating email"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$300(Lcom/getpebble/android/main/sections/support/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/l;->access$200(Lcom/getpebble/android/main/sections/support/l;)Lcom/getpebble/android/main/sections/support/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/p;->this$0:Lcom/getpebble/android/main/sections/support/l;

    const/4 v2, 0x0

    # setter for: Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/l;->access$202(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/p;)Lcom/getpebble/android/main/sections/support/p;

    .line 188
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
