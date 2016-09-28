.class public Lcom/getpebble/android/common/model/fg;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-string v0, "weather_pin_extra_info"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    .line 66
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "record_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "record_hashcode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "record_timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "utc_offset"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "high_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "low_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "update_time_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "medium_phrase"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/fg;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    const-string v0, "weather_pin_extra_info"

    invoke-direct {p0, v0, v1, v1}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 56
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->BLOB:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_key"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 57
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 58
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_timestamp_ms"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 59
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "utc_offset"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 60
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "high_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 61
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "low_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 62
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "update_time_ms"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 63
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "medium_phrase"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fg;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 64
    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    .line 229
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, v1}, Lc/b/a/b;-><init>(Lc/b/a/i;)V

    .line 230
    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b;->d(I)Lc/b/a/b;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lc/b/a/b;
    .locals 2

    .prologue
    .line 290
    invoke-static {p0}, Lc/b/a/b;->a(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {v0, v1}, Lc/b/a/b;->c(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b;->d(I)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Lcom/getpebble/android/common/model/fh;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 294
    const-string v3, "record_key = ? AND record_timestamp_ms = ?"

    .line 295
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/getpebble/android/common/model/fg;->a(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 297
    sget-object v1, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/fg;->b:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 298
    if-nez v1, :cond_0

    .line 305
    :goto_0
    return-object v5

    .line 302
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {v1}, Lcom/getpebble/android/common/model/fh;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/Integer;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 260
    if-nez p0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->convertTemp(ILcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;Z)Ljava/lang/String;
    .locals 10

    .prologue
    .line 312
    const-string v0, "\u2014"

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->fcst_valid_local:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/model/fg;->a(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    .line 316
    if-nez p2, :cond_0

    .line 318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(I)Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b;->d(I)Lc/b/a/b;

    move-result-object v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v8

    .line 322
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 324
    const-string v3, "record_timestamp_ms = ? AND record_hashcode != ?"

    .line 325
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "removed"

    aput-object v2, v4, v1

    .line 326
    sget-object v1, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 328
    const-string v0, "WeatherForecastModel"

    const-string v1, "cursor == null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    .line 332
    :cond_1
    const/4 v0, 0x0

    .line 334
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 335
    invoke-static {v1}, Lcom/getpebble/android/common/model/fh;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fh;

    move-result-object v2

    .line 336
    iget-object v3, v2, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-static {v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getWeatherLocationRecord(Ljava/util/UUID;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v3

    .line 337
    if-nez v3, :cond_3

    .line 338
    const-string v2, "WeatherForecastModel"

    const-string v3, "Could not get weather for this location. Location may have been removed. locationsRecord == null"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 341
    :cond_3
    :try_start_1
    iget-boolean v4, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    if-nez v4, :cond_2

    .line 342
    if-eqz v0, :cond_5

    const-string v0, "\n"

    .line 343
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u2014"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    iget-wide v8, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    .line 344
    invoke-static {v3, v4, v5, v8, v9}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getLocationName(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;DD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v4, v2, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v0, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getTemperaturePhrase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v0, v2, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 349
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 342
    :cond_5
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 346
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 355
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 238
    const-string v0, "WeatherForecastModel"

    const-string v1, "Marking old records removed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 240
    const-string v1, "record_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "record_timestamp_ms < ?"

    .line 243
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/getpebble/android/common/model/fg;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    sget-object v3, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 246
    const-string v1, "WeatherForecastModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " records marked for removal."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 267
    sget-object v1, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/fg;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 268
    if-nez v11, :cond_0

    .line 287
    :goto_0
    return-void

    .line 273
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {v11}, Lcom/getpebble/android/common/model/fh;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fh;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/getpebble/android/common/model/fh;

    iget-wide v2, v0, Lcom/getpebble/android/common/model/fh;->c:J

    iget-object v4, v0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    iget v5, v0, Lcom/getpebble/android/common/model/fh;->d:I

    iget-object v6, v0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    .line 278
    invoke-static {v6, p1, p2}, Lcom/getpebble/android/common/model/fg;->a(Ljava/lang/Integer;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    .line 279
    invoke-static {v7, p1, p2}, Lcom/getpebble/android/common/model/fg;->a(Ljava/lang/Integer;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)Ljava/lang/Integer;

    move-result-object v7

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/getpebble/android/common/model/fh;-><init>(JLjava/util/UUID;ILjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 282
    invoke-static {p0, v1}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;)Z
    .locals 17

    .prologue
    .line 177
    const-string v5, "record_key = ? AND record_timestamp_ms = ?"

    .line 178
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/getpebble/android/common/model/fh;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 179
    sget-object v3, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    sget-object v4, Lcom/getpebble/android/common/model/fg;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 181
    if-nez v3, :cond_0

    .line 182
    const/4 v2, 0x0

    .line 202
    :goto_0
    return v2

    .line 185
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-static {v3}, Lcom/getpebble/android/common/model/fh;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fh;

    move-result-object v2

    .line 188
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 189
    new-instance v7, Lcom/getpebble/android/common/model/fh;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/getpebble/android/common/model/fh;->c:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/getpebble/android/common/model/fh;->d:I

    iget-object v12, v2, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/getpebble/android/common/model/fh;->g:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/getpebble/android/common/model/fh;-><init>(JLjava/util/UUID;ILjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)V

    move-object/from16 p1, v7

    .line 197
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5, v6}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 200
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-static/range {p0 .. p1}, Lcom/getpebble/android/common/model/fg;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;)Z

    move-result v2

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 213
    const-string v0, "WeatherForecastModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/fh;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 221
    const-string v3, "record_hashcode"

    const-string v4, "removed"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v3, "record_key = ?"

    .line 223
    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 224
    sget-object v5, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    const-string v0, "WeatherForecastModel"

    const-string v1, "Removing old records from database"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "record_hashcode = ? AND record_timestamp_ms < ?"

    .line 254
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "removed"

    aput-object v2, v1, v4

    invoke-static {}, Lcom/getpebble/android/common/model/fg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 255
    sget-object v2, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 256
    const-string v1, "WeatherForecastModel"

    const-string v2, "deleteStaleRecords(): deleted %d records from the WeatherForecastModel"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method private static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;)Z
    .locals 3

    .prologue
    .line 207
    const-string v0, "WeatherForecastModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/fh;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/getpebble/android/common/model/fg;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
