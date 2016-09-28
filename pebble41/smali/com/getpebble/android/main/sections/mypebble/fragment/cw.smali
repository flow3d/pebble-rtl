.class Lcom/getpebble/android/main/sections/mypebble/fragment/cw;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getDynamicLocationRecord(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    .line 207
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateDynamicAddedByUser(Landroid/content/ContentResolver;Z)Z

    .line 209
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b()V

    .line 211
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cx;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cx;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cw;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    .line 212
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getDynamicLocationRecord(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->from(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
