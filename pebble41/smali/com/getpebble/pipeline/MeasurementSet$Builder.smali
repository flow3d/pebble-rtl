.class public final Lcom/getpebble/pipeline/MeasurementSet$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/MeasurementSet;",
        "Lcom/getpebble/pipeline/MeasurementSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public measurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field public sensor_settings:Lb/e;

.field public time_end_utc:Ljava/lang/Integer;

.field public time_utc:Ljava/lang/Integer;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$Type;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/getpebble/pipeline/User;

.field public utc_to_local:Ljava/lang/Integer;

.field public uuid:Lb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 205
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->types:Ljava/util/List;

    .line 206
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->measurements:Ljava/util/List;

    .line 207
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/MeasurementSet;
    .locals 10

    .prologue
    .line 271
    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->uuid:Lb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_utc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->utc_to_local:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->uuid:Lb/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uuid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_utc:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "time_utc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->utc_to_local:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "utc_to_local"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 278
    :cond_1
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet;

    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->uuid:Lb/e;

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user:Lcom/getpebble/pipeline/User;

    iget-object v3, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_utc:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->utc_to_local:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->sensor_settings:Lb/e;

    iget-object v6, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->types:Ljava/util/List;

    iget-object v7, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->measurements:Ljava/util/List;

    iget-object v8, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_end_utc:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/pipeline/MeasurementSet;-><init>(Lb/e;Lcom/getpebble/pipeline/User;Ljava/lang/Integer;Ljava/lang/Integer;Lb/e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->build()Lcom/getpebble/pipeline/MeasurementSet;

    move-result-object v0

    return-object v0
.end method

.method public measurements(Ljava/util/List;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Measurement;",
            ">;)",
            "Lcom/getpebble/pipeline/MeasurementSet$Builder;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 257
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->measurements:Ljava/util/List;

    .line 258
    return-object p0
.end method

.method public sensor_settings(Lb/e;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->sensor_settings:Lb/e;

    .line 243
    return-object p0
.end method

.method public time_end_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_end_utc:Ljava/lang/Integer;

    .line 266
    return-object p0
.end method

.method public time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_utc:Ljava/lang/Integer;

    .line 227
    return-object p0
.end method

.method public types(Ljava/util/List;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$Type;",
            ">;)",
            "Lcom/getpebble/pipeline/MeasurementSet$Builder;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 251
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->types:Ljava/util/List;

    .line 252
    return-object p0
.end method

.method public user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 219
    return-object p0
.end method

.method public utc_to_local(Ljava/lang/Integer;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->utc_to_local:Ljava/lang/Integer;

    .line 235
    return-object p0
.end method

.method public uuid(Lb/e;)Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->uuid:Lb/e;

    .line 214
    return-object p0
.end method
