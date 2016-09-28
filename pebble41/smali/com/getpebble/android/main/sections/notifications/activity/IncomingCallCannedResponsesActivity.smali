.class public Lcom/getpebble/android/main/sections/notifications/activity/IncomingCallCannedResponsesActivity;
.super Lcom/getpebble/android/main/sections/support/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f030023

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f08012d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/activity/IncomingCallCannedResponsesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/activity/IncomingCallCannedResponsesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/activity/IncomingCallCannedResponsesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/activity/IncomingCallCannedResponsesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/activity/IncomingCallCannedResponsesActivity;->onBackPressed()V

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
