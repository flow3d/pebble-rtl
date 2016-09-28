.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_TIMESTAMP:J = -0x1L


# instance fields
.field public final addedByUser:Z

.field public final isDynamic:Z

.field public final isTimelineSource:Z

.field public final latitude:D

.field public final locationName:Ljava/lang/String;

.field public final locationUuid:Ljava/util/UUID;

.field public final longitude:D

.field public final updateTimestampMs:J


# direct methods
.method public constructor <init>(JDDLjava/lang/String;ZZLjava/util/UUID;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p10, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    .line 88
    iput-wide p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->updateTimestampMs:J

    .line 89
    iput-wide p3, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    .line 90
    iput-wide p5, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    .line 91
    iput-object p7, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    .line 92
    iput-boolean p8, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    .line 93
    iput-boolean p9, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    .line 94
    iput-boolean p11, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    .line 95
    return-void
.end method

.method public static from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    const-string v2, "location_uuid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    .line 112
    const-string v2, "updated_timestamp"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 113
    const-string v4, "latitude"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 114
    const-string v6, "longitude"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 115
    const-string v8, "location_name"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    const-string v9, "is_dynamic"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_0

    move v9, v0

    .line 117
    :goto_0
    const-string v10, "is_timeline_source"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_1

    move v10, v0

    .line 118
    :goto_1
    const-string v12, "added_by_user"

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_2

    move v12, v0

    .line 119
    :goto_2
    new-instance v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    invoke-direct/range {v1 .. v12}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;-><init>(JDDLjava/lang/String;ZZLjava/util/UUID;Z)V

    return-object v1

    :cond_0
    move v9, v1

    .line 116
    goto :goto_0

    :cond_1
    move v10, v1

    .line 117
    goto :goto_1

    :cond_2
    move v12, v1

    .line 118
    goto :goto_2
.end method


# virtual methods
.method public toContentValues()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Landroid/content/ContentValues;

    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 196
    const-string v1, "location_uuid"

    iget-object v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "updated_timestamp"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->updateTimestampMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 199
    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 200
    const-string v1, "location_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "is_dynamic"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    const-string v1, "is_timeline_source"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    const-string v1, "added_by_user"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record{locationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updatedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->updateTimestampMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isDynamic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isTimelineSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
