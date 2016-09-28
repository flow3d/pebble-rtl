.class Lcom/getpebble/android/main/sections/appstore/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/j;->a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/j;->a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string v0, "NoConnectivityFragment"

    const-string v1, "NoConnectivityFragment: Activity was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/j;->a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->b(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/j;->a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->a(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/j;->a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->c(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Lcom/getpebble/android/main/sections/appstore/fragment/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/j;->a:Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->c(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Lcom/getpebble/android/main/sections/appstore/fragment/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/k;->a()V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
