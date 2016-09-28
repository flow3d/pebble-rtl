.class final Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/LocationInfo$LatLon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 236
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/LocationInfo$LatLon;
    .locals 6

    .prologue
    .line 254
    new-instance v1, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;-><init>()V

    .line 255
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 256
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 261
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 263
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 258
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lat(Ljava/lang/Float;)Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;

    goto :goto_0

    .line 259
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lon(Ljava/lang/Float;)Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 268
    invoke-virtual {v1}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->build()Lcom/getpebble/pipeline/LocationInfo$LatLon;

    move-result-object v0

    return-object v0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/LocationInfo$LatLon;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/LocationInfo$LatLon;)V
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 249
    invoke-virtual {p2}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 250
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p2, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/LocationInfo$LatLon;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/LocationInfo$LatLon;)I
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    invoke-virtual {p1}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;->encodedSize(Lcom/getpebble/pipeline/LocationInfo$LatLon;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/LocationInfo$LatLon;)Lcom/getpebble/pipeline/LocationInfo$LatLon;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->newBuilder()Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 275
    invoke-virtual {v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->build()Lcom/getpebble/pipeline/LocationInfo$LatLon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;->redact(Lcom/getpebble/pipeline/LocationInfo$LatLon;)Lcom/getpebble/pipeline/LocationInfo$LatLon;

    move-result-object v0

    return-object v0
.end method
