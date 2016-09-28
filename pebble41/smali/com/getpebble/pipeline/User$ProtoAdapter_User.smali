.class final Lcom/getpebble/pipeline/User$ProtoAdapter_User;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/getpebble/pipeline/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/getpebble/pipeline/User;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 100
    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/User;
    .locals 6

    .prologue
    .line 116
    new-instance v1, Lcom/getpebble/pipeline/User$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/User$Builder;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 118
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 122
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-virtual {v1, v0, v4, v5}, Lcom/getpebble/pipeline/User$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 120
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/User$Builder;->id(Ljava/lang/String;)Lcom/getpebble/pipeline/User$Builder;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 129
    invoke-virtual {v1}, Lcom/getpebble/pipeline/User$Builder;->build()Lcom/getpebble/pipeline/User;

    move-result-object v0

    return-object v0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/User$ProtoAdapter_User;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/getpebble/pipeline/User;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/User;)V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Lcom/getpebble/pipeline/User;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 112
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Lcom/getpebble/pipeline/User;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/pipeline/User$ProtoAdapter_User;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/getpebble/pipeline/User;)V

    return-void
.end method

.method public encodedSize(Lcom/getpebble/pipeline/User;)I
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/getpebble/pipeline/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/getpebble/pipeline/User;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/getpebble/pipeline/User;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/User$ProtoAdapter_User;->encodedSize(Lcom/getpebble/pipeline/User;)I

    move-result v0

    return v0
.end method

.method public redact(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/User;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/getpebble/pipeline/User;->newBuilder()Lcom/getpebble/pipeline/User$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/getpebble/pipeline/User$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 136
    invoke-virtual {v0}, Lcom/getpebble/pipeline/User$Builder;->build()Lcom/getpebble/pipeline/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/getpebble/pipeline/User;

    invoke-virtual {p0, p1}, Lcom/getpebble/pipeline/User$ProtoAdapter_User;->redact(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/User;

    move-result-object v0

    return-object v0
.end method
