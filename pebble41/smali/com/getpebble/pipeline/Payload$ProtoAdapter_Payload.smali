.class final Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/Payload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/Payload;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 254
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Payload;
    .locals 6

    .prologue
    .line 282
    new-instance v1, Lcom/getpebble/pipeline/Payload$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Payload$Builder;-><init>()V

    .line 283
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 284
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 294
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/Payload$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 286
    :pswitch_1
    sget-object v0, Lcom/getpebble/pipeline/Tier;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/Tier;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Payload$Builder;->sender(Lcom/getpebble/pipeline/Tier;)Lcom/getpebble/pipeline/Payload$Builder;

    goto :goto_0

    .line 287
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Payload$Builder;

    goto :goto_0

    .line 288
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Payload$Builder;->send_retry_count(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Payload$Builder;

    goto :goto_0

    .line 289
    :pswitch_4
    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/User;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Payload$Builder;->user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/Payload$Builder;

    goto :goto_0

    .line 290
    :pswitch_5
    iget-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->payloads:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :pswitch_6
    iget-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->events:Ljava/util/List;

    sget-object v4, Lcom/getpebble/pipeline/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :pswitch_7
    iget-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->measurement_sets:Ljava/util/List;

    sget-object v4, Lcom/getpebble/pipeline/MeasurementSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 301
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Payload$Builder;->build()Lcom/getpebble/pipeline/Payload;

    move-result-object v0

    return-object v0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Payload;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Payload;)V
    .locals 3

    .prologue
    .line 270
    sget-object v0, Lcom/getpebble/pipeline/Tier;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 272
    iget-object v0, p2, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 273
    :cond_0
    iget-object v0, p2, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 274
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/getpebble/pipeline/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p2}, Lcom/getpebble/pipeline/Payload;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 278
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p2, Lcom/getpebble/pipeline/Payload;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Payload;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/Payload;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 258
    sget-object v0, Lcom/getpebble/pipeline/Tier;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/getpebble/pipeline/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 264
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Payload;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    return v0

    :cond_1
    move v0, v1

    .line 260
    goto :goto_0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 251
    check-cast p1, Lcom/getpebble/pipeline/Payload;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;->encodedSize(Lcom/getpebble/pipeline/Payload;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/Payload;)Lcom/getpebble/pipeline/Payload;
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Payload;->newBuilder()Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v1

    .line 307
    sget-object v0, Lcom/getpebble/pipeline/Tier;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/Tier;

    iput-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    .line 308
    iget-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/Payload$Builder;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/User;

    iput-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 309
    :cond_0
    iget-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->events:Ljava/util/List;

    sget-object v2, Lcom/getpebble/pipeline/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 310
    iget-object v0, v1, Lcom/getpebble/pipeline/Payload$Builder;->measurement_sets:Ljava/util/List;

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 311
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Payload$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 312
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Payload$Builder;->build()Lcom/getpebble/pipeline/Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    check-cast p1, Lcom/getpebble/pipeline/Payload;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;->redact(Lcom/getpebble/pipeline/Payload;)Lcom/getpebble/pipeline/Payload;

    move-result-object v0

    return-object v0
.end method
