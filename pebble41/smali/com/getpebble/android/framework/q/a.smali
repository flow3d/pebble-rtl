.class public Lcom/getpebble/android/framework/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/q/a;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "WeatherChannelManager"

    const-string v1, "WeatherChannelManager constructor"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 180
    sget-wide v0, Lcom/getpebble/android/framework/q/a;->a:J

    return-wide v0
.end method

.method static a(Lcom/google/b/aa;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Lcom/getpebble/android/framework/q/a;->b(Lcom/google/b/aa;)[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    move-result-object v1

    .line 111
    invoke-static {p0}, Lcom/getpebble/android/framework/q/a;->c(Lcom/google/b/aa;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

    move-result-object v2

    .line 113
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;

    invoke-direct {v0, v2, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;-><init>(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/google/b/aa;
    .locals 4

    .prologue
    .line 86
    .line 88
    const/16 v1, 0x7530

    .line 92
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 94
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 95
    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-interface {v0, v2, v3, v1}, Lcom/b/a/b/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bv;

    .line 98
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v1, "WeatherChannelManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting weather json. Response code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "WeatherChannelManager"

    const-string v2, "Unable to get Json from The Weather Channel API"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Lcom/google/b/aa;)[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    const-string v1, "fcstdaily7"

    invoke-virtual {p0, v1}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    const-string v1, "WeatherChannelManager"

    const-string v2, "daily7 is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    const-string v1, "WeatherChannelManager"

    const-string v2, "daily7 data is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    const-string v2, "forecasts"

    invoke-virtual {v1, v2}, Lcom/google/b/aa;->c(Ljava/lang/String;)Lcom/google/b/u;

    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    const-string v1, "WeatherChannelManager"

    const-string v2, "daily7 forecasts is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2}, Lcom/google/b/u;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 138
    const-string v1, "WeatherChannelManager"

    const-string v2, "daily7 has no members"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2}, Lcom/google/b/u;->a()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 146
    invoke-virtual {v2, v1}, Lcom/google/b/u;->a(I)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    .line 147
    const-class v5, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    invoke-static {v0, v5}, Lcom/getpebble/android/g/v;->a(Lcom/google/b/aa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    .line 154
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private static c(Lcom/google/b/aa;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    const-string v1, "conditions"

    invoke-virtual {p0, v1}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string v1, "WeatherChannelManager"

    const-string v2, "conditions is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    const-string v1, "WeatherChannelManager"

    const-string v2, "daily7 data is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v2, "observation"

    invoke-virtual {v1, v2}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    const-string v1, "WeatherChannelManager"

    const-string v2, "observation is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    const-class v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

    invoke-static {v1, v0}, Lcom/getpebble/android/g/v;->a(Lcom/google/b/aa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, "en_US"

    .line 64
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->WEATHER_UNITS:Lcom/getpebble/android/common/b/b/e;

    .line 65
    invoke-static {}, Lcom/getpebble/android/g/w;->c()Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->from(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/a;->a(Landroid/location/Location;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/q/a;->a(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    const-string v1, "WeatherChannelManager"

    const-string v2, "json is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/getpebble/android/framework/q/a;->a(Lcom/google/b/aa;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    const-string v1, "WeatherChannelManager"

    const-string v2, "aggReport is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_0
.end method
