.class public final Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/LocationInfo$LatLon;",
        "Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public lat:Ljava/lang/Float;

.field public lon:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 210
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/LocationInfo$LatLon;
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lat:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lon:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lat:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lon:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "lon"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 229
    :cond_1
    new-instance v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lat:Ljava/lang/Float;

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lon:Ljava/lang/Float;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/LocationInfo$LatLon;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->build()Lcom/getpebble/pipeline/LocationInfo$LatLon;

    move-result-object v0

    return-object v0
.end method

.method public lat(Ljava/lang/Float;)Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lat:Ljava/lang/Float;

    .line 214
    return-object p0
.end method

.method public lon(Ljava/lang/Float;)Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lon:Ljava/lang/Float;

    .line 219
    return-object p0
.end method
