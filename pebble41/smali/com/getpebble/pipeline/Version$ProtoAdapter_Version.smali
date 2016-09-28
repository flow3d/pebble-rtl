.class final Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/Version;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/Version;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 144
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Version;
    .locals 6

    .prologue
    .line 164
    new-instance v1, Lcom/getpebble/pipeline/Version$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Version$Builder;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 172
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 174
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/Version$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 168
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Version$Builder;->major(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Version$Builder;

    goto :goto_0

    .line 169
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Version$Builder;->minor(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Version$Builder;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Version$Builder;->patch(Ljava/lang/String;)Lcom/getpebble/pipeline/Version$Builder;

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 179
    invoke-virtual {v1}, Lcom/getpebble/pipeline/Version$Builder;->build()Lcom/getpebble/pipeline/Version;

    move-result-object v0

    return-object v0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/Version;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Version;)V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 158
    iget-object v0, p2, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/getpebble/pipeline/Version;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 160
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p2, Lcom/getpebble/pipeline/Version;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/Version;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/Version;)I
    .locals 4

    .prologue
    .line 148
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/getpebble/pipeline/Version;->major:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/getpebble/pipeline/Version;->minor:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/getpebble/pipeline/Version;->patch:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Version;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/getpebble/pipeline/Version;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;->encodedSize(Lcom/getpebble/pipeline/Version;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/Version;)Lcom/getpebble/pipeline/Version;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/getpebble/pipeline/Version;->newBuilder()Lcom/getpebble/pipeline/Version$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Version$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 186
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Version$Builder;->build()Lcom/getpebble/pipeline/Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/getpebble/pipeline/Version;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/Version$ProtoAdapter_Version;->redact(Lcom/getpebble/pipeline/Version;)Lcom/getpebble/pipeline/Version;

    move-result-object v0

    return-object v0
.end method
