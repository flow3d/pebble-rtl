.class final Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/Tier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/Tier;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 189
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Tier;
    .locals 6

    .prologue
    .line 213
    new-instance v1, Lcom/getpebble/pipeline/Tier$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Tier$Builder;-><init>()V

    .line 214
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 215
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 216
    packed-switch v0, :pswitch_data_0

    .line 223
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 225
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/Tier$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 217
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Tier$Builder;->type(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;

    goto :goto_0

    .line 218
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Tier$Builder;->id(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;

    goto :goto_0

    .line 219
    :pswitch_2
    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Tier$Builder;->location(Lcom/getpebble/pipeline/LocationInfo;)Lcom/getpebble/pipeline/Tier$Builder;

    goto :goto_0

    .line 220
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Tier$Builder;->comment(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;

    goto :goto_0

    .line 221
    :pswitch_4
    sget-object v0, Lcom/getpebble/pipeline/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/Version;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Tier$Builder;->version(Lcom/getpebble/pipeline/Version;)Lcom/getpebble/pipeline/Tier$Builder;

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 230
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Tier$Builder;->build()Lcom/getpebble/pipeline/Tier;

    move-result-object v0

    return-object v0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Tier;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Tier;)V
    .locals 3

    .prologue
    .line 203
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 205
    iget-object v0, p2, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v0, p2, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 207
    :cond_1
    iget-object v0, p2, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/getpebble/pipeline/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 208
    :cond_2
    invoke-virtual {p2}, Lcom/getpebble/pipeline/Tier;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 209
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p2, Lcom/getpebble/pipeline/Tier;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Tier;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/Tier;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/getpebble/pipeline/Tier;->id:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/getpebble/pipeline/Tier;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 195
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/getpebble/pipeline/Tier;->comment:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/getpebble/pipeline/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/getpebble/pipeline/Tier;->version:Lcom/getpebble/pipeline/Version;

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 198
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Tier;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    return v0

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lcom/getpebble/pipeline/Tier;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;->encodedSize(Lcom/getpebble/pipeline/Tier;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/Tier;)Lcom/getpebble/pipeline/Tier;
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Tier;->newBuilder()Lcom/getpebble/pipeline/Tier$Builder;

    move-result-object v1

    .line 236
    iget-object v0, v1, Lcom/getpebble/pipeline/Tier$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/Tier$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/LocationInfo;

    iput-object v0, v1, Lcom/getpebble/pipeline/Tier$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 237
    :cond_0
    iget-object v0, v1, Lcom/getpebble/pipeline/Tier$Builder;->version:Lcom/getpebble/pipeline/Version;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/pipeline/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, v1, Lcom/getpebble/pipeline/Tier$Builder;->version:Lcom/getpebble/pipeline/Version;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/Version;

    iput-object v0, v1, Lcom/getpebble/pipeline/Tier$Builder;->version:Lcom/getpebble/pipeline/Version;

    .line 238
    :cond_1
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Tier$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 239
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Tier$Builder;->build()Lcom/getpebble/pipeline/Tier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lcom/getpebble/pipeline/Tier;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Tier$ProtoAdapter_Tier;->redact(Lcom/getpebble/pipeline/Tier;)Lcom/getpebble/pipeline/Tier;

    move-result-object v0

    return-object v0
.end method
