.class Lcom/getpebble/android/main/sections/support/j;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/c;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/support/j;-><init>(Lcom/getpebble/android/main/sections/support/c;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->getSummary()Ljava/lang/String;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$2100(Lcom/getpebble/android/main/sections/support/c;)Ljava/lang/String;

    move-result-object v2

    .line 659
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/getpebble/android/main/sections/support/c;->access$1100(Lcom/getpebble/android/main/sections/support/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z
    invoke-static {v3}, Lcom/getpebble/android/main/sections/support/c;->access$1800(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v3

    iget-object v4, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mAccountId:Ljava/lang/String;
    invoke-static {v4}, Lcom/getpebble/android/main/sections/support/c;->access$1700(Lcom/getpebble/android/main/sections/support/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mOnComplete:Lcom/getpebble/android/main/sections/support/i;
    invoke-static {v5}, Lcom/getpebble/android/main/sections/support/c;->access$2200(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/main/sections/support/i;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/main/sections/support/c;->createSupportAttachment(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/getpebble/android/main/sections/support/i;)Ljava/io/File;

    move-result-object v0

    .line 660
    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x0

    .line 666
    :goto_0
    return v0

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->access$1100(Lcom/getpebble/android/main/sections/support/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/getpebble/android/main/sections/support/c;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mSupportAttachmentUri:Landroid/net/Uri;
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->access$2302(Lcom/getpebble/android/main/sections/support/c;Landroid/net/Uri;)Landroid/net/Uri;

    .line 666
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 3

    .prologue
    .line 681
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    monitor-enter v1

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mHasSupportAttachmentUri:Ljava/lang/Boolean;
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/c;->access$2402(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 684
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->isComplete()Z
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->access$400(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mComplete:Z
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/c;->access$302(Lcom/getpebble/android/main/sections/support/c;Z)Z

    .line 685
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->onTaskComplete()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$2000(Lcom/getpebble/android/main/sections/support/c;)V

    .line 687
    return-void

    .line 685
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTaskSuccess()V
    .locals 3

    .prologue
    .line 672
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    monitor-enter v1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mHasSupportAttachmentUri:Ljava/lang/Boolean;
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/c;->access$2402(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 674
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->isComplete()Z
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->access$400(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mComplete:Z
    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/support/c;->access$302(Lcom/getpebble/android/main/sections/support/c;Z)Z

    .line 675
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/j;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->onTaskComplete()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$2000(Lcom/getpebble/android/main/sections/support/c;)V

    .line 677
    return-void

    .line 675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
