.class Lcom/getpebble/android/main/sections/support/d;
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
    .line 456
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 459
    if-nez p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->GET_BYTES_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    if-ne v0, v1, :cond_3

    .line 466
    const-string v0, "core-dump-unencrypted.bin"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->l()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/am;->fromValue(I)Lcom/getpebble/android/framework/g/am;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    sget-object v1, Lcom/getpebble/android/framework/g/am;->SUCCESS:Lcom/getpebble/android/framework/g/am;

    if-eq v0, v1, :cond_2

    .line 475
    const-string v1, "SupportEmail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core dump not returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    .line 481
    :goto_1
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 482
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    monitor-enter v1

    .line 483
    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    .line 484
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->isComplete()Z
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->access$400(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mComplete:Z
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/c;->access$302(Lcom/getpebble/android/main/sections/support/c;Z)Z

    .line 485
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->sendPing()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$500(Lcom/getpebble/android/main/sections/support/c;)V

    .line 487
    new-instance v0, Lcom/getpebble/android/main/sections/support/j;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/support/j;-><init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V

    .line 488
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, 0x1

    .line 479
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->m()Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mCoreDumpFilename:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/support/c;->access$202(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 485
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 489
    :cond_3
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->LOG_CORE_DUMP_PING:Lcom/getpebble/android/common/model/bh;

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/d;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->sendPing()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$500(Lcom/getpebble/android/main/sections/support/c;)V

    goto/16 :goto_0
.end method
