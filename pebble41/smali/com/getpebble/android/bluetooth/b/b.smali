.class public Lcom/getpebble/android/bluetooth/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/util/Random;

.field private static final d:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/b;->c:Ljava/util/Random;

    .line 37
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/b/b;->a:Ljava/nio/charset/Charset;

    .line 38
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getpebble/android/bluetooth/b/b;->d:[B

    .line 43
    const-string v0, "\u2026"

    sget-object v1, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    return-void

    .line 39
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 339
    invoke-static {p1, p2}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/CharSequence;I)[B

    move-result-object v0

    .line 340
    array-length v1, v0

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 341
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 342
    array-length v0, v0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(BI)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 793
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    .line 123
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 124
    :cond_0
    const-string v0, "ByteUtils"

    const-string v2, "Invalid buffer limit; newLimit=%d, capacity=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, ""

    .line 165
    :cond_1
    :goto_0
    return-object v0

    .line 128
    :cond_2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 133
    :try_start_0
    sget-object v1, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 136
    if-gez v4, :cond_3

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v4, "ByteUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode string via "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v1, "ByteUtils"

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-nez v0, :cond_1

    .line 150
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 152
    :try_start_1
    sget-object v1, Lcom/getpebble/android/bluetooth/b/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 155
    if-gez v3, :cond_4

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v3, "ByteUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to decode string via "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/bluetooth/b/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    const-string v1, "ByteUtils"

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-nez v0, :cond_1

    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 420
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, p1

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 424
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 425
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    add-int/2addr v2, v5

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 430
    goto :goto_0

    .line 428
    :cond_0
    sub-int v0, v1, v5

    move v1, v2

    goto :goto_1

    .line 432
    :cond_1
    if-gt v2, v1, :cond_2

    .line 473
    :goto_2
    return-object p0

    .line 439
    :cond_2
    int-to-float v0, v1

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 442
    sget-object v4, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v7, v4

    .line 443
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    move v5, v1

    move v1, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 447
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 448
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v9, v7

    .line 453
    const/4 v10, 0x5

    if-gt v9, v10, :cond_3

    .line 454
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 455
    int-to-float v4, v5

    int-to-float v9, v2

    div-float/2addr v4, v9

    .line 456
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 458
    goto :goto_3

    .line 463
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v0, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v10

    if-gt v10, v9, :cond_3

    .line 465
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\u2026"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 470
    goto :goto_3

    .line 471
    :cond_5
    const-string v0, "ByteUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "truncate: strings = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v4, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], result = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], maxLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalToTruncate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", availableLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultTotal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v6

    .line 473
    goto/16 :goto_2
.end method

.method public static a(Lcom/getpebble/android/bluetooth/b/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xfe

    if-le v0, v1, :cond_0

    .line 271
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 272
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v1, v1

    rsub-int v1, v1, 0xfe

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/getpebble/android/bluetooth/b/c;Ljava/lang/String;I)V

    .line 275
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/b/c;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    invoke-static {p1, p2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/getpebble/android/bluetooth/b/c;->a([B)V

    .line 236
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 404
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;)[B
    .locals 1

    .prologue
    .line 670
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B
    .locals 2

    .prologue
    .line 652
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/CharSequence;I)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 290
    new-array v2, p1, [B

    .line 291
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 293
    sget-object v4, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    .line 295
    sget-object v5, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v5, v5

    sub-int v5, p1, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 296
    invoke-virtual {v4, v3, v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v5, v6, :cond_3

    .line 297
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v4, v3, v0, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v3, v4, :cond_2

    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 303
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 307
    and-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x80

    if-ne v3, v4, :cond_1

    .line 309
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v2, "ByteUtils"

    const-string v3, "Error doing utf8-safe truncation"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    new-array v0, v1, [B

    .line 335
    :cond_0
    return-object v0

    .line 319
    :cond_1
    sget-object v3, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 329
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 331
    new-array v0, v3, [B

    .line 332
    :goto_2
    if-ge v1, v3, :cond_0

    .line 333
    aget-byte v4, v2, v1

    aput-byte v4, v0, v1

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {v4, v3, v0, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_0

    .line 196
    const-string p0, ""

    .line 198
    :cond_0
    new-array v1, p1, [B

    .line 199
    sget-object v2, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 201
    array-length v3, v2

    if-le v3, p1, :cond_1

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String exceeds maximum length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 206
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 207
    aget-byte v3, v2, v0

    aput-byte v3, v1, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;ILjava/nio/ByteOrder;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 378
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBytes must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBytes too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_1
    invoke-static {p0}, Lcom/google/a/a/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    .line 399
    :goto_0
    return-object v0

    .line 389
    :cond_2
    invoke-static {p0, p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/CharSequence;I)[B

    move-result-object v1

    .line 390
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 392
    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v2

    .line 393
    array-length v3, v2

    if-eq v3, v5, :cond_3

    .line 394
    const-string v3, "ByteUtils"

    const-string v4, "stringLength byte array should contain 2 bytes!"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_3
    invoke-static {v2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    array-length v2, v1

    invoke-static {v1, v6, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 386
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/util/UUID;)[B
    .locals 4

    .prologue
    .line 781
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 782
    if-nez p0, :cond_0

    .line 789
    :goto_0
    return-object v0

    .line 785
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 786
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 787
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 788
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 641
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 5

    .prologue
    .line 47
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    new-array v2, v1, [B

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v2
.end method

.method public static a([Ljava/lang/Byte;)[B
    .locals 3

    .prologue
    .line 821
    array-length v0, p0

    new-array v1, v0, [B

    .line 822
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 823
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_0
    return-object v1
.end method

.method public static a([Z)[B
    .locals 6

    .prologue
    .line 797
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 798
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 799
    div-int/lit8 v2, v0, 0x8

    .line 800
    rem-int/lit8 v3, v0, 0x8

    .line 801
    aget-boolean v4, p0, v0

    if-eqz v4, :cond_0

    .line 802
    aget-byte v4, v1, v2

    const/4 v5, 0x1

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_1
    return-object v1
.end method

.method public static b(Lcom/google/a/f/e;)B
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 746
    :try_start_0
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 747
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 748
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 751
    const-string v3, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-byte v6, v1, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 755
    :goto_1
    return-object v0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const-string v0, ""

    goto :goto_1
.end method

.method public static b([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 177
    aget-byte v3, p0, v0

    if-nez v3, :cond_0

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Byte;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 176
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    aget-byte v3, p0, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Byte;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Byte;

    .line 188
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a([Ljava/lang/Byte;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_2
    return-object v2
.end method

.method public static b()[B
    .locals 1

    .prologue
    .line 697
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 619
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B
    .locals 2

    .prologue
    .line 661
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/f/e;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;I)[B
    .locals 1

    .prologue
    .line 536
    if-nez p0, :cond_0

    .line 537
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 539
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/CharSequence;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    new-array v1, p1, [B

    .line 242
    sget-object v2, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 244
    array-length v3, v2

    if-le v3, p1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String exceeds maximum length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 249
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 250
    aget-byte v3, v2, v0

    aput-byte v3, v1, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .prologue
    .line 583
    new-array v0, p1, [B

    .line 584
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 585
    return-object v0
.end method

.method public static b(Ljava/util/List;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-static {p0, p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    .line 481
    new-array v0, v2, [B

    .line 531
    :goto_0
    return-object v0

    .line 483
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 486
    if-eqz v0, :cond_1

    .line 489
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 490
    sget-object v6, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    .line 492
    sget-object v7, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v7, v7

    sub-int v7, p1, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 493
    if-eqz v1, :cond_2

    .line 494
    const-string v1, "\u0000"

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v6, v1, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 497
    :cond_2
    invoke-virtual {v6, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    sget-object v7, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v1, v7, :cond_5

    .line 498
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 499
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 500
    invoke-virtual {v6, v0, v4, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v0, v1, :cond_4

    .line 501
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 504
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 505
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 506
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 508
    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 510
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v1, "ByteUtils"

    const-string v3, "Error doing utf8-safe truncation"

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    new-array v0, v2, [B

    goto :goto_0

    .line 520
    :cond_3
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_3
    move v1, v3

    .line 526
    goto :goto_1

    .line 523
    :cond_5
    invoke-virtual {v6, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    goto :goto_3

    .line 528
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 529
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 572
    const-string v5, "%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)[B
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 628
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 629
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 631
    new-array v1, v2, [B

    .line 632
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 633
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 634
    return-object v1
.end method

.method public static c(Lcom/google/a/f/e;)[B
    .locals 2

    .prologue
    .line 686
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 358
    sget-object v0, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBytes must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/b/b;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBytes too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_1
    invoke-static {p0}, Lcom/google/a/a/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    new-array v0, v4, [B

    aput-byte v3, v0, v3

    .line 374
    :goto_0
    return-object v0

    .line 369
    :cond_2
    invoke-static {p0, p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/CharSequence;I)[B

    move-result-object v1

    .line 370
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 372
    array-length v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 373
    array-length v2, v1

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 552
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 555
    const-string v2, "%02x "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 589
    array-length v1, p0

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 593
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 594
    sget-object v4, Lcom/getpebble/android/bluetooth/b/b;->d:[B

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/bluetooth/b/b;->d:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v5, v3

    int-to-char v3, v3

    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 603
    array-length v1, p0

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 607
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 608
    sget-object v4, Lcom/getpebble/android/bluetooth/b/b;->d:[B

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/bluetooth/b/b;->d:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v5, v3

    int-to-char v3, v3

    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 579
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    sget-object v1, Lcom/google/a/f/e;->a:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->e(Lcom/google/a/f/e;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;
    .locals 6

    .prologue
    .line 767
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 768
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 769
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 770
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 771
    return-object v1
.end method

.method public static f([B)[Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 809
    .line 810
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v4, v0, [Z

    .line 811
    array-length v5, p0

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-byte v6, p0, v3

    move v2, v0

    move v0, v1

    .line 812
    :goto_1
    const/16 v7, 0x8

    if-ge v0, v7, :cond_0

    .line 813
    invoke-static {v6, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(BI)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aput-boolean v7, v4, v2

    .line 814
    add-int/lit8 v2, v2, 0x1

    .line 812
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 811
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 817
    :cond_1
    return-object v4
.end method
