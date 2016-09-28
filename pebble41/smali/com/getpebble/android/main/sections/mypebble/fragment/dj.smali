.class Lcom/getpebble/android/main/sections/mypebble/fragment/dj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/getpebble/android/common/model/timeline/weatherchannel/b;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 228
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 230
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 231
    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/model/fd;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)V

    .line 232
    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)V

    .line 234
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateWeatherTimelineItems(Landroid/content/ContentResolver;)V

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    check-cast p1, [Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;->a([Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
