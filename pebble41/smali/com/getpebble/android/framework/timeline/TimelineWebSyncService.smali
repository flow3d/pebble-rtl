.class public Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/timeline/v;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "TimelineWebSyncService"

    const-string v1, "resetSync()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "bundle_key_reset_target"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, v0}, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "bundle_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "TimelineWebSyncService"

    const-string v1, "onHandleIntent()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    const-string v1, "bundle_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bundle_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 89
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    const-string v1, "bundle_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 91
    const-string v2, "bundle_key_side_load_json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v0, "TimelineWebSyncService"

    const-string v2, "onHandleIntent: Side-loading timeline response"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    const-string v2, "bundle_key_side_load_json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/timeline/v;->b(Ljava/lang/String;)Z

    .line 111
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "bundle_key_reset_target"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v0, "TimelineWebSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent: Purging timeline web data and resetting web sync to default syncURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/v;->a()V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    const-string v2, "bundle_key_gcm_reason"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string v0, "bundle_key_gcm_reason"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/timeline/v;->a(Ljava/lang/String;)V

    .line 110
    const-string v0, "TimelineWebSyncService"

    const-string v1, "onHandleIntent: Done"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->c:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->c:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    new-instance v0, Lcom/getpebble/android/framework/timeline/v;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/timeline/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a:Lcom/getpebble/android/framework/timeline/v;

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 77
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 56
    const-string v1, "TimelineWebSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand: size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/getpebble/android/framework/timeline/w;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/timeline/w;-><init>(Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;Landroid/content/Intent;)V

    .line 64
    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    const/4 v0, 0x3

    return v0
.end method
