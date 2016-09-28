.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentConditions:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

.field public dailyForecasts:[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->dailyForecasts:[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    .line 55
    iput-object p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->currentConditions:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

    .line 56
    return-void
.end method
