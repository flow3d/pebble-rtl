.class public Lcom/getpebble/android/main/sections/mypebble/activity/CalendarSettingsActivity;
.super Lcom/getpebble/android/main/sections/support/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f03001c

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f08014f

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/CalendarSettingsActivity;->finish()V

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
