.class final Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/MeasurementSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 435
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/MeasurementSet;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 436
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/MeasurementSet;
    .locals 8

    .prologue
    .line 466
    new-instance v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/MeasurementSet$Builder;-><init>()V

    .line 467
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 468
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 469
    packed-switch v4, :pswitch_data_0

    .line 486
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 488
    invoke-virtual {v1, v4, v0, v5}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 470
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->uuid(Lb/e;)Lcom/getpebble/pipeline/MeasurementSet$Builder;

    goto :goto_0

    .line 471
    :pswitch_2
    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/User;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/MeasurementSet$Builder;

    goto :goto_0

    .line 472
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/MeasurementSet$Builder;

    goto :goto_0

    .line 473
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->utc_to_local(Ljava/lang/Integer;)Lcom/getpebble/pipeline/MeasurementSet$Builder;

    goto :goto_0

    .line 474
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->sensor_settings(Lb/e;)Lcom/getpebble/pipeline/MeasurementSet$Builder;

    goto :goto_0

    .line 477
    :pswitch_6
    :try_start_0
    iget-object v0, v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;->types:Ljava/util/List;

    sget-object v5, Lcom/getpebble/pipeline/MeasurementSet$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 483
    :pswitch_7
    iget-object v0, v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;->measurements:Ljava/util/List;

    sget-object v4, Lcom/getpebble/pipeline/Measurement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_end_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/MeasurementSet$Builder;

    goto/16 :goto_0

    .line 492
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 493
    invoke-virtual {v1}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->build()Lcom/getpebble/pipeline/MeasurementSet;

    move-result-object v0

    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/MeasurementSet;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/MeasurementSet;)V
    .locals 3

    .prologue
    .line 453
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 454
    iget-object v0, p2, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 455
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 457
    iget-object v0, p2, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 458
    :cond_1
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 459
    sget-object v0, Lcom/getpebble/pipeline/Measurement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 460
    iget-object v0, p2, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 461
    :cond_2
    invoke-virtual {p2}, Lcom/getpebble/pipeline/MeasurementSet;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 462
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p2, Lcom/getpebble/pipeline/MeasurementSet;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/MeasurementSet;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/MeasurementSet;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    iget-object v0, p1, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    .line 441
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    .line 442
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    .line 444
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 445
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/getpebble/pipeline/Measurement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 446
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 448
    invoke-virtual {p1}, Lcom/getpebble/pipeline/MeasurementSet;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    return v0

    :cond_1
    move v0, v1

    .line 441
    goto :goto_0

    :cond_2
    move v0, v1

    .line 444
    goto :goto_1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 433
    check-cast p1, Lcom/getpebble/pipeline/MeasurementSet;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;->encodedSize(Lcom/getpebble/pipeline/MeasurementSet;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/MeasurementSet;)Lcom/getpebble/pipeline/MeasurementSet;
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p1}, Lcom/getpebble/pipeline/MeasurementSet;->newBuilder()Lcom/getpebble/pipeline/MeasurementSet$Builder;

    move-result-object v1

    .line 499
    iget-object v0, v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/User;

    iput-object v0, v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 500
    :cond_0
    iget-object v0, v1, Lcom/getpebble/pipeline/MeasurementSet$Builder;->measurements:Ljava/util/List;

    sget-object v2, Lcom/getpebble/pipeline/Measurement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 501
    invoke-virtual {v1}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 502
    invoke-virtual {v1}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->build()Lcom/getpebble/pipeline/MeasurementSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    check-cast p1, Lcom/getpebble/pipeline/MeasurementSet;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;->redact(Lcom/getpebble/pipeline/MeasurementSet;)Lcom/getpebble/pipeline/MeasurementSet;

    move-result-object v0

    return-object v0
.end method
