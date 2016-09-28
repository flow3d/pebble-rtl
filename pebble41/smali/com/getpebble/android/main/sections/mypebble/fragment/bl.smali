.class Lcom/getpebble/android/main/sections/mypebble/fragment/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/bk;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/bk;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bl;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 3

    .prologue
    .line 1553
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1554
    :cond_0
    const-string v0, "MyPebbleFragment"

    const-string v1, "removeSideloadingArguments: onFrameworkStateChanged: newState or last event was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    :cond_1
    :goto_0
    return-void

    .line 1557
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->APP_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bl;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bk;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1559
    if-eqz v0, :cond_3

    .line 1560
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bl;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bk;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08023f

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1563
    :cond_3
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    goto :goto_0

    .line 1560
    :cond_4
    const v0, 0x7f08023e

    goto :goto_1
.end method
