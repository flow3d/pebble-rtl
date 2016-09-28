.class final Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/LocationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/LocationInfo;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 283
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/LocationInfo;
    .locals 6

    .prologue
    .line 303
    new-instance v1, Lcom/getpebble/pipeline/LocationInfo$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/LocationInfo$Builder;-><init>()V

    .line 304
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 305
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 306
    packed-switch v0, :pswitch_data_0

    .line 311
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 313
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/LocationInfo$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 307
    :pswitch_0
    sget-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo(Lcom/getpebble/pipeline/LocationInfo$LatLon;)Lcom/getpebble/pipeline/LocationInfo$Builder;

    goto :goto_0

    .line 308
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/LocationInfo$Builder;->ip_address(Ljava/lang/String;)Lcom/getpebble/pipeline/LocationInfo$Builder;

    goto :goto_0

    .line 309
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/LocationInfo$Builder;->location_str(Ljava/lang/String;)Lcom/getpebble/pipeline/LocationInfo$Builder;

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 318
    invoke-virtual {v1}, Lcom/getpebble/pipeline/LocationInfo$Builder;->build()Lcom/getpebble/pipeline/LocationInfo;

    move-result-object v0

    return-object v0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/LocationInfo;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p2, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 296
    :cond_0
    iget-object v0, p2, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 297
    :cond_1
    iget-object v0, p2, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 298
    :cond_2
    invoke-virtual {p2}, Lcom/getpebble/pipeline/LocationInfo;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 299
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p2, Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/LocationInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/LocationInfo;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p1, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 290
    invoke-virtual {p1}, Lcom/getpebble/pipeline/LocationInfo;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 288
    goto :goto_1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;->encodedSize(Lcom/getpebble/pipeline/LocationInfo;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/LocationInfo;)Lcom/getpebble/pipeline/LocationInfo;
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/getpebble/pipeline/LocationInfo;->newBuilder()Lcom/getpebble/pipeline/LocationInfo$Builder;

    move-result-object v1

    .line 324
    iget-object v0, v1, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    iput-object v0, v1, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    .line 325
    :cond_0
    invoke-virtual {v1}, Lcom/getpebble/pipeline/LocationInfo$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 326
    invoke-virtual {v1}, Lcom/getpebble/pipeline/LocationInfo$Builder;->build()Lcom/getpebble/pipeline/LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;->redact(Lcom/getpebble/pipeline/LocationInfo;)Lcom/getpebble/pipeline/LocationInfo;

    move-result-object v0

    return-object v0
.end method
