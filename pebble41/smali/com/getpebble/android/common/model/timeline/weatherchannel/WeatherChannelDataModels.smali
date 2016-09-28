.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEGREE_CODE:Ljava/lang/String; = "\u00b0"

.field public static final MS_TO_MIN_DIVISOR:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "WeatherChannelDataModels"

.field private static final US_COUNTRY_CODE:Ljava/lang/String; = "US"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateStringToMillis(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 337
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 339
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 344
    :goto_0
    return-wide v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "WeatherChannelDataModels"

    const-string v2, "dateStringToMillis"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static dateStringToUtcOffsetMinutes(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 349
    :try_start_0
    invoke-static {p0}, Lc/b/a/b;->a(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->m()Lc/b/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/i;->a(Lc/b/a/z;)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "WeatherChannelDataModels"

    const-string v2, "dateStringToUtcOffsetMinutes"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLocationAddress(DD)Landroid/location/Address;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 306
    .line 307
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const/4 v6, 0x1

    move-wide v2, p0

    move-wide v4, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    move-object v0, v7

    .line 322
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 316
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    :goto_1
    const-string v1, "WeatherChannelDataModels"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get location with lat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lng: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v7

    .line 322
    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getLocationName(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;DD)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 242
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0802a4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string v1, ""

    .line 246
    const-string v5, "user_location"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 249
    invoke-static {p1, p2, p3, p4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getLocationAddress(DD)Landroid/location/Address;

    move-result-object v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v5}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 254
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-static {v5}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getStateFromAddress(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 261
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const-string v1, "WeatherChannelDataModels"

    const-string v2, "Failed to get valid location from Geocoder; using fallback"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    move v0, v4

    .line 283
    :goto_1
    invoke-static {v2, p0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->containsDupCityName(Ljava/lang/String;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->isCurrentLocationDup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    .line 257
    goto :goto_0

    .line 266
    :cond_4
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 267
    aget-object v6, v5, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 268
    const-string v6, "WeatherChannelDataModels"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected location name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_2
    array-length v6, v5

    if-le v6, v4, :cond_7

    .line 273
    aget-object v6, v5, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 274
    const-string v4, "WeatherChannelDataModels"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected location name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 270
    :cond_5
    aget-object v0, v5, v2

    goto :goto_2

    .line 276
    :cond_6
    aget-object v1, v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_1

    :cond_7
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_0
.end method

.method private static getStateFromAddress(Landroid/location/Address;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293
    const-string v0, ""

    .line 294
    invoke-virtual {p0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 297
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 298
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 301
    :cond_0
    return-object v0
.end method

.method public static getTemperaturePhrase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 361
    const-string v0, "/"

    .line 362
    if-eqz p0, :cond_0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    if-eqz p1, :cond_1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_1
    return-object v0

    .line 365
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static isCurrentLocationDup(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getCurrentLocationRecord()Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-wide v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    iget-wide v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getLocationAddress(DD)Landroid/location/Address;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateOrInsertWeatherByDay(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;)V
    .locals 10

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 423
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->day:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    .line 381
    iget-object v7, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->night:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    .line 383
    new-instance v1, Lcom/google/b/k;

    invoke-direct {v1}, Lcom/google/b/k;-><init>()V

    .line 384
    new-instance v2, Lcom/google/b/ac;

    invoke-direct {v2}, Lcom/google/b/ac;-><init>()V

    .line 385
    invoke-static {}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getTimelineJsonUuids()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/b/ac;->a(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v2

    .line 386
    const-class v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;

    invoke-virtual {v1, v2, v3}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;

    .line 387
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 389
    const-string v3, ""

    .line 390
    const-string v2, ""

    .line 392
    sget-object v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$1;->$SwitchMap$com$getpebble$android$framework$weather$WeatherChannelManager$Day:[I

    invoke-virtual {p2}, Lcom/getpebble/android/framework/q/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v6, v2

    move-object v1, v3

    .line 407
    :goto_1
    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lcom/getpebble/android/common/model/fg;->a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;Z)Ljava/lang/String;

    move-result-object v5

    .line 408
    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/getpebble/android/common/model/fg;->a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;Z)Ljava/lang/String;

    move-result-object v9

    .line 410
    if-eqz v0, :cond_1

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    .line 412
    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->toTimelineRecord(Ljava/lang/String;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/framework/q/b;Ljava/lang/String;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    .line 411
    invoke-static {v8, v1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/getpebble/android/common/model/er;)Z

    .line 417
    :goto_2
    if-eqz v7, :cond_2

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v9

    .line 419
    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->toTimelineRecord(Ljava/lang/String;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/framework/q/b;Ljava/lang/String;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    .line 418
    invoke-static {v8, v6, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/getpebble/android/common/model/er;)Z

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object v2, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->today_day:Ljava/lang/String;

    .line 395
    iget-object v1, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->today_night:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v2

    .line 396
    goto :goto_1

    .line 398
    :pswitch_1
    iget-object v2, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->tomorrow_day:Ljava/lang/String;

    .line 399
    iget-object v1, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->tomorrow_night:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v2

    .line 400
    goto :goto_1

    .line 402
    :pswitch_2
    iget-object v2, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->day_after_tomorrow_day:Ljava/lang/String;

    .line 403
    iget-object v1, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$UuidJsonObject;->day_after_tomorrow_night:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v2

    goto :goto_1

    .line 414
    :cond_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    goto :goto_2

    .line 421
    :cond_2
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    goto/16 :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
