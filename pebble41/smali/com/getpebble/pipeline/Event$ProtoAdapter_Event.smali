.class final Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/Event;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/Event;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 331
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Event;
    .locals 8

    .prologue
    .line 361
    new-instance v1, Lcom/getpebble/pipeline/Event$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Event$Builder;-><init>()V

    .line 362
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 363
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 364
    packed-switch v4, :pswitch_data_0

    .line 381
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 383
    invoke-virtual {v1, v4, v0, v5}, Lcom/getpebble/pipeline/Event$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 365
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->uuid(Lb/e;)Lcom/getpebble/pipeline/Event$Builder;

    goto :goto_0

    .line 366
    :pswitch_2
    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/User;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/Event$Builder;

    goto :goto_0

    .line 369
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/Event$Type;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->type(Lcom/getpebble/pipeline/Event$Type;)Lcom/getpebble/pipeline/Event$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/getpebble/pipeline/Event$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 375
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;

    goto :goto_0

    .line 376
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->utc_to_local(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;

    goto :goto_0

    .line 377
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->created_time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;

    goto :goto_0

    .line 378
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->duration(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Event$Builder;

    goto :goto_0

    .line 379
    :pswitch_8
    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Event$Builder;->location(Lcom/getpebble/pipeline/LocationInfo;)Lcom/getpebble/pipeline/Event$Builder;

    goto/16 :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 388
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Event$Builder;->build()Lcom/getpebble/pipeline/Event;

    move-result-object v0

    return-object v0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Event;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Event;)V
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 349
    iget-object v0, p2, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 350
    :cond_0
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 353
    iget-object v0, p2, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 354
    :cond_1
    iget-object v0, p2, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 355
    :cond_2
    iget-object v0, p2, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 356
    :cond_3
    invoke-virtual {p2}, Lcom/getpebble/pipeline/Event;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 357
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p2, Lcom/getpebble/pipeline/Event;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Event;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/Event;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    iget-object v0, p1, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    .line 336
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    sget-object v2, Lcom/getpebble/pipeline/Event$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    .line 337
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    .line 339
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    .line 340
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    .line 341
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 343
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Event;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    return v0

    :cond_1
    move v0, v1

    .line 336
    goto :goto_0

    :cond_2
    move v0, v1

    .line 340
    goto :goto_1

    :cond_3
    move v0, v1

    .line 341
    goto :goto_2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lcom/getpebble/pipeline/Event;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;->encodedSize(Lcom/getpebble/pipeline/Event;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/Event;)Lcom/getpebble/pipeline/Event;
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Event;->newBuilder()Lcom/getpebble/pipeline/Event$Builder;

    move-result-object v1

    .line 394
    iget-object v0, v1, Lcom/getpebble/pipeline/Event$Builder;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/Event$Builder;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/User;

    iput-object v0, v1, Lcom/getpebble/pipeline/Event$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 395
    :cond_0
    iget-object v0, v1, Lcom/getpebble/pipeline/Event$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/Event$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/LocationInfo;

    iput-object v0, v1, Lcom/getpebble/pipeline/Event$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 396
    :cond_1
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Event$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 397
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Event$Builder;->build()Lcom/getpebble/pipeline/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lcom/getpebble/pipeline/Event;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;->redact(Lcom/getpebble/pipeline/Event;)Lcom/getpebble/pipeline/Event;

    move-result-object v0

    return-object v0
.end method
