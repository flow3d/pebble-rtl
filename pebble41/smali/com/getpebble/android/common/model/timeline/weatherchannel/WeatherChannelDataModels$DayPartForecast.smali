.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public day_ind:Ljava/lang/String;

.field public daypart_name:Ljava/lang/String;

.field public fcst_valid_local:Ljava/lang/String;

.field public icon_code:I

.field public narrative:Ljava/lang/String;

.field public phrase_22char:Ljava/lang/String;

.field public phrase_32char:Ljava/lang/String;

.field public shortcast:Ljava/lang/String;

.field public temp:I

.field public temp_phrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWeatherResource()Lcom/getpebble/android/framework/timeline/k;
    .locals 3

    .prologue
    .line 153
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    iget v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->icon_code:I

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/k;

    return-object v0
.end method

.method public getWeatherType()Lcom/getpebble/android/framework/timeline/m;
    .locals 3

    .prologue
    .line 157
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    iget v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->icon_code:I

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/m;

    return-object v0
.end method

.method public toTimelineRecord(Ljava/lang/String;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/framework/q/b;Ljava/lang/String;)Lcom/getpebble/android/common/model/er;
    .locals 18

    .prologue
    .line 168
    const/4 v7, 0x0

    .line 170
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    .line 171
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    .line 172
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4, v5}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getLocationName(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;DD)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->fcst_valid_local:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08029f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    const v2, 0x7f0802a2

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    const v2, 0x7f0802a3

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 180
    const v2, 0x7f0802ae

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    const v4, 0x7f0802af

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->day_ind:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 184
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->sunrise:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 185
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->sunrise:Ljava/lang/String;

    move-object v8, v3

    .line 195
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    .line 196
    if-nez v3, :cond_0

    .line 199
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->fcst_valid_local:Ljava/lang/String;

    .line 198
    invoke-static {v4, v5, v10}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Lcom/getpebble/android/common/model/fh;

    move-result-object v4

    .line 202
    iget-object v5, v4, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 203
    iget-object v3, v4, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 206
    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getTemperaturePhrase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 212
    const-string v10, ""

    .line 213
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    move-object/from16 v0, p5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    const v10, 0x7f0802b0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const v10, 0x7f0802b1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v9, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v9}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v10, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 221
    invoke-virtual {v9, v10, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v9, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 222
    invoke-virtual {v2, v9, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->narrative:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3, v9}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->getWeatherResource()Lcom/getpebble/android/framework/timeline/k;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->getWeatherResource()Lcom/getpebble/android/framework/timeline/k;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->LOCATION_NAME:Lcom/getpebble/android/framework/timeline/l;

    .line 226
    invoke-virtual {v2, v3, v6}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->HEADINGS:Lcom/getpebble/android/framework/timeline/l;

    .line 227
    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->PARAGRAPHS:Lcom/getpebble/android/framework/timeline/l;

    .line 228
    invoke-virtual {v2, v3, v5}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->LAST_UPDATED:Lcom/getpebble/android/framework/timeline/l;

    .line 229
    invoke-static {}, Lcom/getpebble/android/g/aj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    .line 231
    new-instance v10, Lcom/getpebble/android/framework/timeline/o;

    const-string v3, "weatherPin"

    invoke-direct {v10, v3, v2}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 232
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    sget-object v6, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    .line 233
    invoke-static {v8}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->dateStringToMillis(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getWeatherActions()Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 236
    new-instance v2, Lcom/getpebble/android/common/model/er;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/getpebble/android/common/model/et;->WEATHER:Lcom/getpebble/android/common/model/et;

    sget-object v9, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-direct/range {v2 .. v9}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    return-object v2

    .line 188
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->day_ind:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->sunset:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 190
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->sunset:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v4

    .line 191
    goto/16 :goto_0

    :cond_3
    move-object v2, v3

    move-object v8, v5

    goto/16 :goto_0
.end method
