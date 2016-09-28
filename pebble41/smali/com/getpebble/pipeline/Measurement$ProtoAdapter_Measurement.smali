.class final Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/Measurement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/Measurement;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 129
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Measurement;
    .locals 6

    .prologue
    .line 147
    new-instance v1, Lcom/getpebble/pipeline/Measurement$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Measurement$Builder;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/Measurement$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 151
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Measurement$Builder;->offset_sec(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Measurement$Builder;

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, v1, Lcom/getpebble/pipeline/Measurement$Builder;->data:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 161
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Measurement$Builder;->build()Lcom/getpebble/pipeline/Measurement;

    move-result-object v0

    return-object v0

    .line 150
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
    .line 126
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Measurement;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Measurement;)V
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Lcom/getpebble/pipeline/Measurement;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 143
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Lcom/getpebble/pipeline/Measurement;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Measurement;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/Measurement;)I
    .locals 4

    .prologue
    .line 133
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Measurement;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/getpebble/pipeline/Measurement;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;->encodedSize(Lcom/getpebble/pipeline/Measurement;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/Measurement;)Lcom/getpebble/pipeline/Measurement;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Measurement;->newBuilder()Lcom/getpebble/pipeline/Measurement$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Measurement$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 168
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Measurement$Builder;->build()Lcom/getpebble/pipeline/Measurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/getpebble/pipeline/Measurement;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;->redact(Lcom/getpebble/pipeline/Measurement;)Lcom/getpebble/pipeline/Measurement;

    move-result-object v0

    return-object v0
.end method
