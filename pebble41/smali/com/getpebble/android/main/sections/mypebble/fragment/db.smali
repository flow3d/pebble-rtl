.class Lcom/getpebble/android/main/sections/mypebble/fragment/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/db;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/db;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/sections/mypebble/activity/WeatherMoreLocationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/db;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    return-void
.end method
