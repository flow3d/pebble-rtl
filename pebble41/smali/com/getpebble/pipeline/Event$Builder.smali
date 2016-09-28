.class public final Lcom/getpebble/pipeline/Event$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/Event;",
        "Lcom/getpebble/pipeline/Event$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public created_time_utc:Ljava/lang/Integer;

.field public duration:Ljava/lang/Integer;

.field public location:Lcom/getpebble/pipeline/LocationInfo;

.field public time_utc:Ljava/lang/Integer;

.field public type:Lcom/getpebble/pipeline/Event$Type;

.field public user:Lcom/getpebble/pipeline/User;

.field public utc_to_local:Ljava/lang/Integer;

.field public uuid:Lb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 208
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/Event;
    .locals 10

    .prologue
    .line 273
    iget-object v0, p0, Lcom/getpebble/pipeline/Event$Builder;->uuid:Lb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/Event$Builder;->type:Lcom/getpebble/pipeline/Event$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/Event$Builder;->time_utc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/Event$Builder;->utc_to_local:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/Event$Builder;->uuid:Lb/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uuid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/getpebble/pipeline/Event$Builder;->type:Lcom/getpebble/pipeline/Event$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/getpebble/pipeline/Event$Builder;->time_utc:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "time_utc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/getpebble/pipeline/Event$Builder;->utc_to_local:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "utc_to_local"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 282
    :cond_1
    new-instance v0, Lcom/getpebble/pipeline/Event;

    iget-object v1, p0, Lcom/getpebble/pipeline/Event$Builder;->uuid:Lb/e;

    iget-object v2, p0, Lcom/getpebble/pipeline/Event$Builder;->user:Lcom/getpebble/pipeline/User;

    iget-object v3, p0, Lcom/getpebble/pipeline/Event$Builder;->type:Lcom/getpebble/pipeline/Event$Type;

    iget-object v4, p0, Lcom/getpebble/pipeline/Event$Builder;->time_utc:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/getpebble/pipeline/Event$Builder;->utc_to_local:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/getpebble/pipeline/Event$Builder;->created_time_utc:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/getpebble/pipeline/Event$Builder;->duration:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/getpebble/pipeline/Event$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/pipeline/Event;-><init>(Lb/e;Lcom/getpebble/pipeline/User;Lcom/getpebble/pipeline/Event$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/LocationInfo;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Event$Builder;->build()Lcom/getpebble/pipeline/Event;

    move-result-object v0

    return-object v0
.end method

.method public created_time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->created_time_utc:Ljava/lang/Integer;

    .line 255
    return-object p0
.end method

.method public duration(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->duration:Ljava/lang/Integer;

    .line 263
    return-object p0
.end method

.method public location(Lcom/getpebble/pipeline/LocationInfo;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 268
    return-object p0
.end method

.method public time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->time_utc:Ljava/lang/Integer;

    .line 239
    return-object p0
.end method

.method public type(Lcom/getpebble/pipeline/Event$Type;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->type:Lcom/getpebble/pipeline/Event$Type;

    .line 231
    return-object p0
.end method

.method public user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 223
    return-object p0
.end method

.method public utc_to_local(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->utc_to_local:Ljava/lang/Integer;

    .line 247
    return-object p0
.end method

.method public uuid(Lb/e;)Lcom/getpebble/pipeline/Event$Builder;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/getpebble/pipeline/Event$Builder;->uuid:Lb/e;

    .line 215
    return-object p0
.end method
