.class public final Lcom/getpebble/pipeline/Payload$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/Payload;",
        "Lcom/getpebble/pipeline/Payload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Event;",
            ">;"
        }
    .end annotation
.end field

.field public measurement_sets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet;",
            ">;"
        }
    .end annotation
.end field

.field public payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/e;",
            ">;"
        }
    .end annotation
.end field

.field public send_retry_count:Ljava/lang/Integer;

.field public send_time_utc:Ljava/lang/Integer;

.field public sender:Lcom/getpebble/pipeline/Tier;

.field public user:Lcom/getpebble/pipeline/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 182
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Payload$Builder;->payloads:Ljava/util/List;

    .line 183
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Payload$Builder;->events:Ljava/util/List;

    .line 184
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Payload$Builder;->measurement_sets:Ljava/util/List;

    .line 185
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/Payload;
    .locals 9

    .prologue
    .line 242
    iget-object v0, p0, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sender"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "send_time_utc"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 247
    :cond_1
    new-instance v0, Lcom/getpebble/pipeline/Payload;

    iget-object v1, p0, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/getpebble/pipeline/Payload$Builder;->send_retry_count:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/getpebble/pipeline/Payload$Builder;->user:Lcom/getpebble/pipeline/User;

    iget-object v5, p0, Lcom/getpebble/pipeline/Payload$Builder;->payloads:Ljava/util/List;

    iget-object v6, p0, Lcom/getpebble/pipeline/Payload$Builder;->events:Ljava/util/List;

    iget-object v7, p0, Lcom/getpebble/pipeline/Payload$Builder;->measurement_sets:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/pipeline/Payload;-><init>(Lcom/getpebble/pipeline/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Payload$Builder;->build()Lcom/getpebble/pipeline/Payload;

    move-result-object v0

    return-object v0
.end method

.method public events(Ljava/util/List;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Event;",
            ">;)",
            "Lcom/getpebble/pipeline/Payload$Builder;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 230
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->events:Ljava/util/List;

    .line 231
    return-object p0
.end method

.method public measurement_sets(Ljava/util/List;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet;",
            ">;)",
            "Lcom/getpebble/pipeline/Payload$Builder;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 236
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->measurement_sets:Ljava/util/List;

    .line 237
    return-object p0
.end method

.method public payloads(Ljava/util/List;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/e;",
            ">;)",
            "Lcom/getpebble/pipeline/Payload$Builder;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 221
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->payloads:Ljava/util/List;

    .line 222
    return-object p0
.end method

.method public send_retry_count(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->send_retry_count:Ljava/lang/Integer;

    .line 205
    return-object p0
.end method

.method public send_time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc:Ljava/lang/Integer;

    .line 200
    return-object p0
.end method

.method public sender(Lcom/getpebble/pipeline/Tier;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    .line 192
    return-object p0
.end method

.method public user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 213
    return-object p0
.end method
