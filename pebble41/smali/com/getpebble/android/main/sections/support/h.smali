.class Lcom/getpebble/android/main/sections/support/h;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/c;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/support/h;-><init>(Lcom/getpebble/android/main/sections/support/c;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 8

    .prologue
    .line 596
    const-string v0, "PebbleAsyncTask"

    const-string v1, "BasicInfoAsyncTask doInBackground()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->generateAndroidInfo()Lcom/getpebble/android/main/sections/support/g;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$800(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/main/sections/support/g;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->loadBootConfigInfo()Lcom/getpebble/android/config/a;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$900(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/config/a;

    move-result-object v2

    .line 602
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->loadLastConnectedDeviceRecord()Lcom/getpebble/android/common/model/cx;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1000(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/common/model/cx;

    move-result-object v3

    .line 603
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1100(Lcom/getpebble/android/main/sections/support/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 604
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1100(Lcom/getpebble/android/main/sections/support/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->generatePebbleAndroidInfo(Landroid/content/Context;)Lcom/getpebble/android/main/sections/support/k;

    move-result-object v5

    .line 605
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v6

    .line 606
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 607
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/getpebble/android/common/a/a;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_1
    iget-object v6, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    monitor-enter v6

    .line 610
    :try_start_0
    iget-object v7, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mAndroidInfo:Lcom/getpebble/android/main/sections/support/g;
    invoke-static {v7, v1}, Lcom/getpebble/android/main/sections/support/c;->access$1202(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/g;)Lcom/getpebble/android/main/sections/support/g;

    .line 611
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mBootConfig:Lcom/getpebble/android/config/a;
    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/support/c;->access$1302(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/config/a;)Lcom/getpebble/android/config/a;

    .line 612
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;
    invoke-static {v1, v3}, Lcom/getpebble/android/main/sections/support/c;->access$1402(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/common/model/cx;)Lcom/getpebble/android/common/model/cx;

    .line 613
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;
    invoke-static {v1, v4}, Lcom/getpebble/android/main/sections/support/c;->access$1502(Lcom/getpebble/android/main/sections/support/c;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 614
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mPebbleAndroidInfo:Lcom/getpebble/android/main/sections/support/k;
    invoke-static {v1, v5}, Lcom/getpebble/android/main/sections/support/c;->access$1602(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/k;)Lcom/getpebble/android/main/sections/support/k;

    .line 615
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mAccountId:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->access$1702(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->isComplete()Z
    invoke-static {v1}, Lcom/getpebble/android/main/sections/support/c;->access$400(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v1

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mComplete:Z
    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/support/c;->access$302(Lcom/getpebble/android/main/sections/support/c;Z)Z

    .line 617
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    const/4 v0, 0x1

    return v0

    .line 606
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 607
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTaskFailed()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1800(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->fetchLogDump()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1900(Lcom/getpebble/android/main/sections/support/c;)V

    .line 641
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->onTaskComplete()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$2000(Lcom/getpebble/android/main/sections/support/c;)V

    goto :goto_0
.end method

.method public onTaskSuccess()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1800(Lcom/getpebble/android/main/sections/support/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->fetchLogDump()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$1900(Lcom/getpebble/android/main/sections/support/c;)V

    .line 629
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/h;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # invokes: Lcom/getpebble/android/main/sections/support/c;->onTaskComplete()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->access$2000(Lcom/getpebble/android/main/sections/support/c;)V

    goto :goto_0
.end method
