.class public Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;
.super Lcom/getpebble/android/core/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/getpebble/android/core/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->finish()V

    .line 51
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/getpebble/android/onboarding/fragment/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/getpebble/android/onboarding/fragment/r;

    .line 70
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/getpebble/android/core/a;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {p0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->b(Landroid/app/Fragment;)I

    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "FirmwareUpdateActivity"

    const-string v1, "onNewIntent called for existing instance"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->setIntent(Landroid/content/Intent;)V

    .line 39
    invoke-static {p0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->b(Landroid/app/Fragment;)I

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "FirmwareUpdateActivity"

    const-string v1, "onNewIntent: ignore this intent because firmware is updating ...."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 57
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p0}, Landroid/support/v4/app/bb;->a(Landroid/app/Activity;)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/getpebble/android/core/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
