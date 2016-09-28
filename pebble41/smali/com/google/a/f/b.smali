.class public final Lcom/google/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/google/a/f/b;->a()[B

    move-result-object v0

    sput-object v0, Lcom/google/a/f/b;->a:[B

    return-void
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 333
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/a/f/b;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 12
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 390
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 427
    :goto_0
    return-object v0

    .line 393
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    move v5, v1

    .line 398
    :goto_1
    if-eqz v5, :cond_4

    move v0, v1

    .line 399
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, v4

    .line 400
    goto :goto_0

    :cond_3
    move v5, v2

    .line 397
    goto :goto_1

    :cond_4
    move v0, v2

    .line 398
    goto :goto_2

    .line 402
    :cond_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/b;->a(C)I

    move-result v0

    .line 403
    if-ltz v0, :cond_6

    if-lt v0, p1, :cond_7

    :cond_6
    move-object v0, v4

    .line 404
    goto :goto_0

    .line 406
    :cond_7
    neg-int v0, v0

    int-to-long v0, v0

    .line 408
    int-to-long v6, p1

    div-long v6, v10, v6

    .line 410
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 411
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/a/f/b;->a(C)I

    move-result v2

    .line 412
    if-ltz v2, :cond_8

    if-ge v2, p1, :cond_8

    cmp-long v8, v0, v6

    if-gez v8, :cond_9

    :cond_8
    move-object v0, v4

    .line 413
    goto :goto_0

    .line 415
    :cond_9
    int-to-long v8, p1

    mul-long/2addr v0, v8

    .line 416
    int-to-long v8, v2

    add-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-gez v8, :cond_a

    move-object v0, v4

    .line 417
    goto :goto_0

    .line 419
    :cond_a
    int-to-long v8, v2

    sub-long/2addr v0, v8

    move v2, v3

    goto :goto_3

    .line 422
    :cond_b
    if-eqz v5, :cond_c

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_c
    cmp-long v2, v0, v10

    if-nez v2, :cond_d

    move-object v0, v4

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_d
    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 320
    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 321
    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 322
    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    .line 323
    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 326
    add-int/lit8 v1, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 327
    add-int/lit8 v1, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_1
    return-object v2
.end method
