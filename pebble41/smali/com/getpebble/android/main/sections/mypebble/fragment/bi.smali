.class Lcom/getpebble/android/main/sections/mypebble/fragment/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 1477
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1478
    :cond_0
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: onFrameworkStateChanged: newState or last event was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :cond_1
    :goto_0
    return-void

    .line 1481
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->APP_INFO_AVAILABLE:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->h()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_4

    .line 1484
    const-string v1, "MyPebbleFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleArguments: onFrameworkStateChanged: Got app info for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1486
    if-eqz v1, :cond_3

    .line 1487
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->b:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/common/model/AppInfo;)V

    .line 1495
    :goto_1
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    goto :goto_0

    .line 1489
    :cond_3
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: onFrameworkStateChanged: Unable to display sideloading dialog: null fragment manager"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1492
    :cond_4
    const-string v0, "MyPebbleFragment"

    const-string v1, "handleArguments: onFrameworkStateChanged: Got null appinfo"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bi;->a:Landroid/app/Activity;

    const v1, 0x7f0800ac

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
