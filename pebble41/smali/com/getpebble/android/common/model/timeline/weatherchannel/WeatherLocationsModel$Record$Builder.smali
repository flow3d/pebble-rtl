.class public Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addedByUser:Z

.field public isDynamic:Z

.field public isTimelineSource:Z

.field public latitude:D

.field public locationName:Ljava/lang/String;

.field public locationUuid:Ljava/util/UUID;

.field public longitude:D

.field public updateTimestampMs:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationUuid:Ljava/util/UUID;

    .line 125
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->updateTimestampMs:J

    .line 126
    iput-wide v4, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->latitude:D

    .line 127
    iput-wide v4, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->longitude:D

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationName:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isDynamic:Z

    .line 130
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isTimelineSource:Z

    .line 131
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->addedByUser:Z

    return-void
.end method

.method public static from(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 4

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    iput-object v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationUuid:Ljava/util/UUID;

    .line 179
    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->updateTimestampMs:J

    iput-wide v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->updateTimestampMs:J

    .line 180
    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    iput-wide v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->latitude:D

    .line 181
    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    iput-wide v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->longitude:D

    .line 182
    iget-object v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationName:Ljava/lang/String;

    .line 183
    iget-boolean v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isDynamic:Z

    .line 184
    iget-boolean v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isTimelineSource:Z

    .line 185
    iget-boolean v1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->addedByUser:Z

    goto :goto_0
.end method


# virtual methods
.method build()Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    .locals 13

    .prologue
    .line 190
    new-instance v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->updateTimestampMs:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->latitude:D

    iget-wide v6, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->longitude:D

    iget-object v8, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationName:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isDynamic:Z

    iget-boolean v10, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isTimelineSource:Z

    iget-object v11, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationUuid:Ljava/util/UUID;

    iget-boolean v12, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->addedByUser:Z

    invoke-direct/range {v1 .. v12}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;-><init>(JDDLjava/lang/String;ZZLjava/util/UUID;Z)V

    return-object v1
.end method

.method public setAddedByUser(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->addedByUser:Z

    .line 170
    return-object p0
.end method

.method public setIsDynamic(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isDynamic:Z

    .line 155
    return-object p0
.end method

.method public setIsTimelineSource(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isTimelineSource:Z

    .line 160
    return-object p0
.end method

.method public setLatitude(D)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->latitude:D

    .line 140
    return-object p0
.end method

.method public setLocationName(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationName:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public setLocationUuid(Ljava/util/UUID;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationUuid:Ljava/util/UUID;

    .line 165
    return-object p0
.end method

.method public setLongitude(D)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->longitude:D

    .line 145
    return-object p0
.end method

.method public setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->updateTimestampMs:J

    .line 135
    return-object p0
.end method
