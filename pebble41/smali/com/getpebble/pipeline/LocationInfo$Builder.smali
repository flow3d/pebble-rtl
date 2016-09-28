.class public final Lcom/getpebble/pipeline/LocationInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/LocationInfo;",
        "Lcom/getpebble/pipeline/LocationInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

.field public ip_address:Ljava/lang/String;

.field public location_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 109
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/LocationInfo;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lcom/getpebble/pipeline/LocationInfo;

    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$Builder;->ip_address:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/pipeline/LocationInfo$Builder;->location_str:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/pipeline/LocationInfo;-><init>(Lcom/getpebble/pipeline/LocationInfo$LatLon;Ljava/lang/String;Ljava/lang/String;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo$Builder;->build()Lcom/getpebble/pipeline/LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public geo(Lcom/getpebble/pipeline/LocationInfo$LatLon;)Lcom/getpebble/pipeline/LocationInfo$Builder;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    .line 113
    return-object p0
.end method

.method public ip_address(Ljava/lang/String;)Lcom/getpebble/pipeline/LocationInfo$Builder;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo$Builder;->ip_address:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public location_str(Ljava/lang/String;)Lcom/getpebble/pipeline/LocationInfo$Builder;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo$Builder;->location_str:Ljava/lang/String;

    .line 123
    return-object p0
.end method
