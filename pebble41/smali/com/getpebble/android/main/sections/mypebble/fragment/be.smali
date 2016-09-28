.class Lcom/getpebble/android/main/sections/mypebble/fragment/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    .line 435
    const-class v0, Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x2002

    .line 439
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 441
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 418
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->k()V

    .line 419
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V

    .line 420
    const-class v0, Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 429
    :goto_0
    return v4

    .line 425
    :cond_0
    new-instance v1, Lcom/getpebble/android/main/sections/a/i;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/a/i;-><init>()V

    .line 426
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/be;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 427
    const v3, 0x7f0f0125

    invoke-virtual {v2, v3, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 428
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
