.class public Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;
.super Lcom/getpebble/android/main/sections/support/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030024

    return v0
.end method

.method public a(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/a;->b(Landroid/app/Fragment;)I

    .line 49
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f080141

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/getpebble/android/main/sections/settings/activity/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/settings/activity/a;-><init>(Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0200f9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 28
    invoke-super {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->onDestroy()V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/getpebble/android/main/sections/support/activity/a;->onResume()V

    .line 67
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->a()V

    .line 68
    return-void
.end method
