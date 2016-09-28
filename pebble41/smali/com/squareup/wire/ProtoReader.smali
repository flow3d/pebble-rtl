.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Lb/d;

.field private state:I

.field private tag:I


# direct methods
.method public constructor <init>(Lb/d;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 67
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 80
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    .line 81
    return-void
.end method

.method private afterPackableScalar(I)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 366
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-ne v0, p1, :cond_0

    .line 367
    iput v4, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 380
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 370
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to end at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 373
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 375
    iput v4, p0, Lcom/squareup/wire/ProtoReader;->state:I

    goto :goto_0

    .line 377
    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    goto :goto_0
.end method

.method private beforeLengthDelimitedScalar()J
    .locals 4

    .prologue
    .line 383
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 384
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    sub-long/2addr v0, v2

    .line 387
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v2, v0, v1}, Lb/d;->a(J)V

    .line 388
    const/4 v2, 0x6

    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 390
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 391
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 392
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 393
    return-wide v0
.end method

.method private internalReadVarint32()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 282
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 283
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0}, Lb/d;->f()B

    move-result v0

    .line 284
    if-ltz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 288
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 289
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v1}, Lb/d;->f()B

    move-result v1

    if-ltz v1, :cond_2

    .line 290
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 292
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 293
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 294
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v1}, Lb/d;->f()B

    move-result v1

    if-ltz v1, :cond_3

    .line 295
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 297
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 298
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 299
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v1}, Lb/d;->f()B

    move-result v1

    if-ltz v1, :cond_4

    .line 300
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 302
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 303
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 304
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v1}, Lb/d;->f()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 305
    if-gez v1, :cond_0

    .line 307
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 308
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 309
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v2}, Lb/d;->f()B

    move-result v2

    if-gez v2, :cond_0

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skipGroup(I)V
    .locals 6

    .prologue
    .line 217
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0}, Lb/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 219
    if-nez v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    shr-int/lit8 v1, v0, 0x3

    .line 221
    and-int/lit8 v0, v0, 0x7

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    goto :goto_0

    .line 227
    :pswitch_1
    if-ne v1, p1, :cond_1

    return-void

    .line 228
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_2
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 231
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 232
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/d;->f(J)V

    goto :goto_0

    .line 235
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 236
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    goto :goto_0

    .line 239
    :pswitch_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 240
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    .line 243
    :pswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 244
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    .line 250
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public beginMessage()J
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    const/16 v1, 0x41

    if-le v0, v1, :cond_1

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 98
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 99
    const/4 v2, 0x6

    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 100
    return-wide v0
.end method

.method public endMessage(J)V
    .locals 5

    .prologue
    .line 110
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to endMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No corresponding call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    if-eqz v0, :cond_3

    .line 117
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to end at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 120
    return-void
.end method

.method public nextTag()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 128
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 129
    iput v4, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 130
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 180
    :goto_0
    return v0

    .line 131
    :cond_0
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_0
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 135
    :cond_1
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0}, Lb/d;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 137
    if-nez v0, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    shr-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 140
    and-int/lit8 v0, v0, 0x7

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :pswitch_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 151
    iput v4, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 152
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 153
    if-gez v0, :cond_3

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_3
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 156
    :cond_4
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 157
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 158
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 159
    :cond_5
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    goto/16 :goto_0

    .line 162
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 164
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    goto/16 :goto_0

    .line 167
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 169
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    goto/16 :goto_0

    .line 172
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 173
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 174
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    goto/16 :goto_0

    .line 180
    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method

.method public readBytes()Lb/e;
    .locals 3

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 259
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v2, v0, v1}, Lb/d;->c(J)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public readFixed32()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    const/4 v2, 0x5

    .line 343
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 344
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0, v4, v5}, Lb/d;->a(J)V

    .line 347
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 348
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0}, Lb/d;->i()I

    move-result v0

    .line 349
    invoke-direct {p0, v2}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 350
    return v0
.end method

.method public readFixed64()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x8

    const/4 v2, 0x1

    .line 355
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 356
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0, v4, v5}, Lb/d;->a(J)V

    .line 359
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 360
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v0}, Lb/d;->j()J

    move-result-wide v0

    .line 361
    invoke-direct {p0, v2}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 362
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v2, v0, v1}, Lb/d;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readVarint32()I
    .locals 3

    .prologue
    .line 273
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 274
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 277
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 278
    return v0
.end method

.method public readVarint64()J
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 323
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 324
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    const-wide/16 v0, 0x0

    move v2, v3

    .line 328
    :goto_0
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    .line 329
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 330
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v4}, Lb/d;->f()B

    move-result v4

    .line 331
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 332
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 333
    invoke-direct {p0, v3}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 334
    return-wide v0

    .line 336
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 337
    goto :goto_0

    .line 338
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip()V
    .locals 3

    .prologue
    .line 196
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to skip()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 199
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lb/d;

    invoke-interface {v2, v0, v1}, Lb/d;->f(J)V

    .line 213
    :goto_0
    return-void

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    goto :goto_0

    .line 205
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    .line 208
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
