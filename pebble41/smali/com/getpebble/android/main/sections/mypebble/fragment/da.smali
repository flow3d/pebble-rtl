.class Lcom/getpebble/android/main/sections/mypebble/fragment/da;
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
    .line 121
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/da;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/da;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/da;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/sections/mypebble/activity/WeatherMoreLocationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/da;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
