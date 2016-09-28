.class Lcom/getpebble/android/main/sections/appstore/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/appstore/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/b;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/b;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/b;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/b;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/b;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->l()V

    .line 273
    const/4 v0, 0x1

    return v0
.end method
