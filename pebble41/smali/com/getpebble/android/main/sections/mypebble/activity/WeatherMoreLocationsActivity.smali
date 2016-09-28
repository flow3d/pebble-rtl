.class public Lcom/getpebble/android/main/sections/mypebble/activity/WeatherMoreLocationsActivity;
.super Lcom/getpebble/android/main/sections/support/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f030028

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f08029f

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/WeatherMoreLocationsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f007f

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a()V

    .line 29
    return-void
.end method
