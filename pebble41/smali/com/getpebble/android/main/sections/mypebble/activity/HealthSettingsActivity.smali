.class public Lcom/getpebble/android/main/sections/mypebble/activity/HealthSettingsActivity;
.super Lcom/getpebble/android/main/sections/support/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f030022

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0800ce

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/support/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/HealthSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f0067

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    return-void
.end method
