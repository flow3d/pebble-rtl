.class Lcom/getpebble/android/main/sections/mypebble/fragment/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ct;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ct;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    return-void
.end method
