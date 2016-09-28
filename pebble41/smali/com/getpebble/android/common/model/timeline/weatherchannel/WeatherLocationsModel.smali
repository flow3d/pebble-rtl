.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final ADDED_BY_USER:Ljava/lang/String; = "added_by_user"

.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field public static final IS_DYNAMIC:Ljava/lang/String; = "is_dynamic"

.field public static final IS_TIMELINE_SOURCE:Ljava/lang/String; = "is_timeline_source"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static LATITUDE_INVALID:D = 0.0

.field public static final LEGACY_TODAY_HIGH_TEMP:Ljava/lang/String; = "today_high_temp"

.field public static final LOCATION_NAME:Ljava/lang/String; = "location_name"

.field public static final LOCATION_UUID:Ljava/lang/String; = "location_uuid"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static LONGITUDE_INVALID:D = 0.0

.field public static final TABLE_NAME:Ljava/lang/String; = "weather_locations"

.field public static final TABLE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "WeatherLocationsModel"

.field public static final UPDATED_TIMESTAMP:Ljava/lang/String; = "updated_timestamp"

.field public static final USER_LOCATION:Ljava/lang/String; = "user_location"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-wide v0, 0x4056c00000000000L    # 91.0

    sput-wide v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->LATITUDE_INVALID:D

    .line 29
    const-wide v0, 0x4066a00000000000L    # 181.0

    sput-wide v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->LONGITUDE_INVALID:D

    .line 32
    const-string v0, "weather_locations"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "location_uuid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "updated_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "location_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_dynamic"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_timeline_source"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "added_by_user"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    const-string v0, "weather_locations"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "location_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 61
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "updated_timestamp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 62
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "latitude"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 63
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "longitude"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 64
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "location_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_dynamic"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 66
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_timeline_source"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 67
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "added_by_user"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 68
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "today_high_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 69
    return-void
.end method

.method public static catTableToStream(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    const-string v1, "location_name DESC"

    invoke-static {p0, p1, v0, v1}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public static containsDupCityName(Ljava/lang/String;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 330
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 331
    const-string v3, "location_name LIKE ? AND location_uuid != ?"

    .line 332
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 333
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 335
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    .line 339
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 341
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 341
    goto :goto_0

    .line 339
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static delete(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    const-string v2, "location_uuid"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 250
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 251
    sget-object v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    .locals 13

    .prologue
    .line 209
    new-instance v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    const-string v0, "updated_timestamp"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "latitude"

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v0, "longitude"

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v0, "location_name"

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_dynamic"

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "is_timeline_source"

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v0, "location_uuid"

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    const-string v0, "added_by_user"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v1 .. v12}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;-><init>(JDDLjava/lang/String;ZZLjava/util/UUID;Z)V

    .line 209
    return-object v1
.end method

.method public static getCurrentLocation(Landroid/content/ContentResolver;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 319
    invoke-static {p0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getDynamicLocationRecord(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v1

    .line 320
    if-nez v1, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 323
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v2, "CurrentLocation"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 324
    iget-wide v2, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 325
    iget-wide v2, v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0
.end method

.method public static getCurrentLocationRecord()Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    const-string v0, "is_dynamic"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 430
    new-array v4, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 431
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 446
    :goto_0
    return-object v2

    .line 439
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 442
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getDynamicLocationRecord(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 294
    const-string v0, "is_dynamic"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 295
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v4, v0

    .line 296
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 298
    const-string v0, "WeatherLocationsModel"

    const-string v1, "getDynamicLocationRecord() cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_0
    return-object v5

    .line 304
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string v0, "WeatherLocationsModel"

    const-string v2, "getDynamicLocationRecord cursor is empty"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 308
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getTimelineJsonUuids()Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    .line 379
    const-string v1, "today_day"

    const-string v2, "61b22bc8-1e29-460d-a236-3fe409a43901"

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "today_night"

    const-string v2, "61b22bc8-1e29-460d-a236-3fe409a43902"

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "tomorrow_day"

    const-string v2, "61b22bc8-1e29-460d-a236-3fe409a43903"

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v1, "tomorrow_night"

    const-string v2, "61b22bc8-1e29-460d-a236-3fe409a43904"

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v1, "day_after_tomorrow_day"

    const-string v2, "61b22bc8-1e29-460d-a236-3fe409a43905"

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v1, "day_after_tomorrow_night"

    const-string v2, "61b22bc8-1e29-460d-a236-3fe409a43906"

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeatherLocationRecord(Ljava/util/UUID;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 409
    const-string v0, "location_uuid"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 410
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 411
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 413
    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-object v2

    .line 418
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 421
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 423
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getWeatherLocationsList(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 450
    const-string v3, "_id != ?"

    .line 451
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "-1"

    aput-object v1, v4, v0

    .line 452
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 453
    if-nez v1, :cond_0

    .line 465
    :goto_0
    return-object v5

    .line 456
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "location_uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 463
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static insert(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->build()Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 236
    return-void
.end method

.method public static insertDynamicLocation(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;-><init>()V

    .line 260
    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setIsDynamic(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 261
    const-string v1, "user_location"

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setLocationName(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 262
    sget-wide v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->LATITUDE_INVALID:D

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setLatitude(D)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 263
    sget-wide v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->LONGITUDE_INVALID:D

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setLongitude(D)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 265
    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setIsTimelineSource(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 266
    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setAddedByUser(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 267
    const-string v1, "weather_locations"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->build()Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 268
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 242
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static update(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->build()Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v2

    .line 224
    const-string v3, "location_uuid"

    invoke-static {v3}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 225
    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 226
    sget-object v5, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->toContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static updateDynamicAddedByUser(Landroid/content/ContentResolver;Z)Z
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 352
    const-string v1, "added_by_user"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateDynamicLocation(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public static updateDynamicLocation(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    const-string v2, "is_dynamic"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 276
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v1

    .line 277
    sget-object v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4, p1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static updateDynamicLocation(Landroid/content/ContentResolver;Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 281
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    const-string v1, "is_dynamic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    const-string v1, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284
    const-string v1, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285
    const-string v1, "location_name"

    const-string v2, "user_location"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "updated_timestamp"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateDynamicLocation(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public static updateWeatherTimelineItems(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-static {p0, v0, v0, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    const-string v0, "WeatherLocationsModel"

    const-string v1, "Bad cursor value - returning."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 364
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->from(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v1

    .line 367
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 368
    invoke-static {p0, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->update(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)Z

    goto :goto_1

    .line 370
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->f()V

    goto :goto_0
.end method
