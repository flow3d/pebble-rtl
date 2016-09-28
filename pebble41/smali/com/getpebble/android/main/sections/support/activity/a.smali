.class public abstract Lcom/getpebble/android/main/sections/support/activity/a;
.super Lcom/getpebble/android/main/activity/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0200f8

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "SingleFragmentActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/activity/a;->requestWindowFeature(I)Z

    .line 26
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/activity/a;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "SingleFragmentActivity"

    const-string v2, "Setting up action bar"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/support/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 33
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "SingleFragmentActivity"

    const-string v1, "No action bar"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {p0}, Landroid/support/v4/app/bb;->a(Landroid/app/Activity;)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStart()V

    .line 59
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->C()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStop()V

    .line 65
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->D()V

    .line 66
    return-void
.end method
