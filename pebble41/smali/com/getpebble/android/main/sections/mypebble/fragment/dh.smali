.class Lcom/getpebble/android/main/sections/mypebble/fragment/dh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/ContentResolver;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/ContentResolver;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 193
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 195
    new-instance v2, Lcom/google/b/k;

    invoke-direct {v2}, Lcom/google/b/k;-><init>()V

    .line 197
    new-instance v0, Lcom/google/b/ac;

    invoke-direct {v0}, Lcom/google/b/ac;-><init>()V

    .line 198
    invoke-static {}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getTimelineJsonUuids()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/b/ac;->a(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 199
    const-class v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;

    invoke-virtual {v2, v0, v3}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;

    .line 200
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->today_day:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->today_day:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 203
    :cond_0
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->today_night:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->today_night:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 206
    :cond_1
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->tomorrow_day:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 207
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->tomorrow_day:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 209
    :cond_2
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->tomorrow_night:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 210
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->tomorrow_night:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 212
    :cond_3
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->day_after_tomorrow_day:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 213
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->day_after_tomorrow_day:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 215
    :cond_4
    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->day_after_tomorrow_night:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 216
    iget-object v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->day_after_tomorrow_night:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 219
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, [Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;->a([Landroid/content/ContentResolver;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
