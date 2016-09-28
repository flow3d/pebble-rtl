.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expire_time_gmt:J

.field public icon_code:I

.field public imperial:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

.field public metric:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

.field public phrase_12char:Ljava/lang/String;

.field public uk_hybrid:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemp()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->metric:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->metric:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

    iget-short v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;->temp:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->imperial:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->imperial:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

    iget-short v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;->temp:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->uk_hybrid:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->uk_hybrid:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;

    iget-short v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions$TemperatureHolder;->temp:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWeatherType()Lcom/getpebble/android/framework/timeline/m;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    iget v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->icon_code:I

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/m;

    return-object v0
.end method
