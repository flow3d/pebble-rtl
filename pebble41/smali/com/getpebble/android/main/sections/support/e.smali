.class Lcom/getpebble/android/main/sections/support/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 515
    if-nez p1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->LOG_DUMP_COMPLETE:Lcom/getpebble/android/common/model/bh;

    if-ne v0, v1, :cond_3

    .line 522
    const-string v0, "SupportEmail"

    const-string v1, "Log dump complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->o()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bs;->fromValue(I)Lcom/getpebble/android/framework/g/bs;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/getpebble/android/framework/g/bs;->SUCCESS:Lcom/getpebble/android/framework/g/bs;

    if-eq v0, v1, :cond_2

    .line 526
    const-string v1, "SupportEmail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log dump not returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x0

    .line 532
    :goto_1
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 533
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    monitor-enter v1

    .line 534
    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/getpebble/android/main/sections/support/c;->mHasLogDump:Ljava/lang/Boolean;

    .line 535
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->isComplete()Z
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->access$400(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mComplete:Z
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/c;->access$302(Lcom/getpebble/android/main/sections/support/c;Z)Z

    .line 536
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->sendPing()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$500(Lcom/getpebble/android/main/sections/support/c;)V

    .line 538
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->fetchCoreDump()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$700(Lcom/getpebble/android/main/sections/support/c;)V

    goto :goto_0

    .line 529
    :cond_2
    const/4 v0, 0x1

    .line 530
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->p()Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mLogDumpFilename:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/support/c;->access$602(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 539
    :cond_3
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->LOG_CORE_DUMP_PING:Lcom/getpebble/android/common/model/bh;

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/e;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->sendPing()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$500(Lcom/getpebble/android/main/sections/support/c;)V

    goto :goto_0
.end method
