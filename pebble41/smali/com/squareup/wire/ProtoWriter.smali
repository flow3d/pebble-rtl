.class public final Lcom/squareup/wire/ProtoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sink:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    .line 191
    return-void
.end method

.method static decodeZigZag32(I)I
    .locals 2

    .prologue
    .line 157
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static decodeZigZag64(J)J
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static encodeZigZag32(I)I
    .locals 2

    .prologue
    .line 144
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method static encodeZigZag64(J)J
    .locals 4

    .prologue
    .line 171
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static int32Size(I)I
    .locals 1

    .prologue
    .line 99
    if-ltz p0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/squareup/wire/ProtoWriter;->varint32Size(I)I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static makeTag(ILcom/squareup/wire/FieldEncoding;)I
    .locals 2

    .prologue
    .line 63
    shl-int/lit8 v0, p0, 0x3

    iget v1, p1, Lcom/squareup/wire/FieldEncoding;->value:I

    or-int/2addr v0, v1

    return v0
.end method

.method static tagSize(I)I
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p0, v0}, Lcom/squareup/wire/ProtoWriter;->makeTag(ILcom/squareup/wire/FieldEncoding;)I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/ProtoWriter;->varint32Size(I)I

    move-result v0

    return v0
.end method

.method static utf8Length(Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0xdfff

    const/4 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 75
    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 78
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 79
    :cond_1
    const v4, 0xd800

    if-lt v3, v4, :cond_2

    if-le v3, v5, :cond_3

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 81
    :cond_3
    const v4, 0xdbff

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xdc00

    if-lt v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v5, :cond_4

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_5
    return v1
.end method

.method static varint32Size(I)I
    .locals 1

    .prologue
    .line 112
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 114
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 115
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static varint64Size(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 121
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 122
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 124
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 125
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 126
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 127
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 128
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 129
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 130
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public writeBytes(Lb/e;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    invoke-interface {v0, p1}, Lb/c;->b(Lb/e;)Lb/c;

    .line 195
    return-void
.end method

.method public writeFixed32(I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    invoke-interface {v0, p1}, Lb/c;->f(I)Lb/c;

    .line 240
    return-void
.end method

.method public writeFixed64(J)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    invoke-interface {v0, p1, p2}, Lb/c;->i(J)Lb/c;

    .line 245
    return-void
.end method

.method writeSignedVarint32(I)V
    .locals 2

    .prologue
    .line 208
    if-ltz p1, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    invoke-interface {v0, p1}, Lb/c;->b(Ljava/lang/String;)Lb/c;

    .line 199
    return-void
.end method

.method public writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {p1, p2}, Lcom/squareup/wire/ProtoWriter;->makeTag(ILcom/squareup/wire/FieldEncoding;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 204
    return-void
.end method

.method public writeVarint32(I)V
    .locals 2

    .prologue
    .line 221
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lb/c;->g(I)Lb/c;

    .line 223
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    invoke-interface {v0, p1}, Lb/c;->g(I)Lb/c;

    .line 226
    return-void
.end method

.method public writeVarint64(J)V
    .locals 5

    .prologue
    .line 230
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lb/c;->g(I)Lb/c;

    .line 232
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lb/c;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lb/c;->g(I)Lb/c;

    .line 235
    return-void
.end method
