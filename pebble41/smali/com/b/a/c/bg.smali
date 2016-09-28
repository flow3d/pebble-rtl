.class abstract Lcom/b/a/c/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/b/a/a/e;

.field b:Lcom/b/a/a/e;

.field c:Lcom/b/a/a/e;

.field d:Lcom/b/a/a/e;

.field e:Lcom/b/a/a/e;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[B

.field private q:[B

.field private r:Z

.field private s:Ljava/io/ByteArrayOutputStream;

.field private t:Ljava/util/zip/Inflater;

.field private u:[B

.field private x:Lcom/b/a/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x9

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/bg;->v:Ljava/util/List;

    .line 99
    new-array v0, v6, [Ljava/lang/Integer;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/bg;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/b/a/c/bg;->f:Z

    .line 50
    iput-boolean v1, p0, Lcom/b/a/c/bg;->g:Z

    .line 62
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/b/a/c/bg;->p:[B

    .line 63
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/b/a/c/bg;->q:[B

    .line 65
    iput-boolean v1, p0, Lcom/b/a/c/bg;->r:Z

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/bg;->s:Ljava/io/ByteArrayOutputStream;

    .line 68
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    .line 69
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/c/bg;->u:[B

    .line 142
    new-instance v0, Lcom/b/a/c/bh;

    invoke-direct {v0, p0}, Lcom/b/a/c/bh;-><init>(Lcom/b/a/c/bg;)V

    iput-object v0, p0, Lcom/b/a/c/bg;->a:Lcom/b/a/a/e;

    .line 156
    new-instance v0, Lcom/b/a/c/bi;

    invoke-direct {v0, p0}, Lcom/b/a/c/bi;-><init>(Lcom/b/a/c/bg;)V

    iput-object v0, p0, Lcom/b/a/c/bg;->b:Lcom/b/a/a/e;

    .line 164
    new-instance v0, Lcom/b/a/c/bj;

    invoke-direct {v0, p0}, Lcom/b/a/c/bj;-><init>(Lcom/b/a/c/bg;)V

    iput-object v0, p0, Lcom/b/a/c/bg;->c:Lcom/b/a/a/e;

    .line 180
    new-instance v0, Lcom/b/a/c/bk;

    invoke-direct {v0, p0}, Lcom/b/a/c/bk;-><init>(Lcom/b/a/c/bg;)V

    iput-object v0, p0, Lcom/b/a/c/bg;->d:Lcom/b/a/a/e;

    .line 190
    new-instance v0, Lcom/b/a/c/bl;

    invoke-direct {v0, p0}, Lcom/b/a/c/bl;-><init>(Lcom/b/a/c/bg;)V

    iput-object v0, p0, Lcom/b/a/c/bg;->e:Lcom/b/a/a/e;

    .line 228
    new-instance v0, Lcom/b/a/aw;

    invoke-direct {v0}, Lcom/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    .line 246
    iget-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    invoke-interface {p1, v0}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 247
    invoke-virtual {p0}, Lcom/b/a/c/bg;->a()V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/bg;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/b/a/c/bg;->m:I

    return v0
.end method

.method static synthetic a(Lcom/b/a/c/bg;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/b/a/c/bg;->h:I

    return p1
.end method

.method private static a([BII)J
    .locals 6

    .prologue
    .line 508
    array-length v0, p0

    if-ge v0, p2, :cond_0

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    const-wide/16 v2, 0x0

    .line 512
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 513
    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    .line 514
    add-int v4, v0, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    return-wide v2
.end method

.method private a(B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_2

    move v4, v1

    .line 252
    :goto_0
    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    move v3, v1

    .line 253
    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 255
    :goto_2
    iget-boolean v5, p0, Lcom/b/a/c/bg;->g:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    .line 256
    :cond_1
    new-instance v0, Lcom/b/a/c/bm;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/b/a/c/bm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v2

    .line 251
    goto :goto_0

    :cond_3
    move v3, v2

    .line 252
    goto :goto_1

    :cond_4
    move v0, v2

    .line 253
    goto :goto_2

    .line 259
    :cond_5
    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/b/a/c/bg;->i:Z

    .line 260
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/b/a/c/bg;->l:I

    .line 261
    iput-boolean v4, p0, Lcom/b/a/c/bg;->k:Z

    .line 262
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/b/a/c/bg;->p:[B

    .line 263
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/b/a/c/bg;->q:[B

    .line 265
    sget-object v0, Lcom/b/a/c/bg;->v:Ljava/util/List;

    iget v2, p0, Lcom/b/a/c/bg;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    new-instance v0, Lcom/b/a/c/bm;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/b/a/c/bm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 259
    goto :goto_3

    .line 269
    :cond_7
    sget-object v0, Lcom/b/a/c/bg;->w:Ljava/util/List;

    iget v2, p0, Lcom/b/a/c/bg;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/b/a/c/bg;->i:Z

    if-nez v0, :cond_8

    .line 270
    new-instance v0, Lcom/b/a/c/bm;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/b/a/c/bm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_8
    iput v1, p0, Lcom/b/a/c/bg;->h:I

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/bg;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/b/a/c/bg;->a(B)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/bg;[B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/b/a/c/bg;->e([B)V

    return-void
.end method

.method private a(I[BI)[B
    .locals 6

    .prologue
    .line 322
    const/4 v4, 0x0

    array-length v5, p2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/bg;->a(I[BIII)[B

    move-result-object v0

    return-object v0
.end method

.method private a(I[BIII)[B
    .locals 10

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/b/a/c/bg;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 342
    :cond_0
    if-lez p3, :cond_3

    const/4 v0, 0x2

    move v3, v0

    .line 343
    :goto_1
    add-int v0, p5, v3

    sub-int v4, v0, p4

    .line 344
    const/16 v0, 0x7d

    if-gt v4, v0, :cond_4

    const/4 v0, 0x2

    .line 345
    :goto_2
    iget-boolean v1, p0, Lcom/b/a/c/bg;->f:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    :goto_3
    add-int v5, v0, v1

    .line 346
    iget-boolean v1, p0, Lcom/b/a/c/bg;->f:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x80

    .line 347
    :goto_4
    add-int v2, v4, v5

    new-array v2, v2, [B

    .line 349
    const/4 v6, 0x0

    int-to-byte v7, p1

    or-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 351
    const/16 v6, 0x7d

    if-gt v4, v6, :cond_8

    .line 352
    const/4 v6, 0x1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 370
    :goto_5
    if-lez p3, :cond_1

    .line 371
    div-int/lit16 v1, p3, 0x100

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 372
    add-int/lit8 v1, v5, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 375
    :cond_1
    add-int v1, v5, v3

    sub-int v3, p5, p4

    invoke-static {p2, p4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget-boolean v1, p0, Lcom/b/a/c/bg;->f:Z

    if-eqz v1, :cond_2

    .line 378
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 379
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x2

    .line 380
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 382
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    invoke-static {v2, v1, v5}, Lcom/b/a/c/bg;->a([B[BI)[B

    :cond_2
    move-object v0, v2

    .line 386
    goto/16 :goto_0

    .line 342
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 344
    :cond_4
    const v0, 0xffff

    if-gt v4, v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 345
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 346
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 353
    :cond_8
    const v6, 0xffff

    if-gt v4, v6, :cond_9

    .line 354
    const/4 v6, 0x1

    or-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 355
    const/4 v1, 0x2

    div-int/lit16 v6, v4, 0x100

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 356
    const/4 v1, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto/16 :goto_5

    .line 359
    :cond_9
    const/4 v6, 0x1

    or-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 360
    const/4 v1, 0x2

    int-to-long v6, v4

    const-wide/high16 v8, 0x100000000000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 361
    const/4 v1, 0x3

    int-to-long v6, v4

    const-wide/high16 v8, 0x1000000000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 362
    const/4 v1, 0x4

    int-to-long v6, v4

    const-wide v8, 0x10000000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 363
    const/4 v1, 0x5

    int-to-long v6, v4

    const-wide v8, 0x100000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 364
    const/4 v1, 0x6

    int-to-long v6, v4

    const-wide/32 v8, 0x1000000

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 365
    const/4 v1, 0x7

    int-to-long v6, v4

    const-wide/32 v8, 0x10000

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 366
    const/16 v1, 0x8

    int-to-long v6, v4

    const-wide/16 v8, 0x100

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 367
    const/16 v1, 0x9

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto/16 :goto_5
.end method

.method private a([BI)[B
    .locals 3

    .prologue
    .line 496
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    .line 497
    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    return-object v0
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 108
    array-length v0, p1

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-object p0

    .line 110
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 111
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 396
    iget-object v0, p0, Lcom/b/a/c/bg;->q:[B

    iget-object v2, p0, Lcom/b/a/c/bg;->p:[B

    invoke-static {v0, v2, v1}, Lcom/b/a/c/bg;->a([B[BI)[B

    move-result-object v0

    .line 397
    iget-boolean v2, p0, Lcom/b/a/c/bg;->k:Z

    if-eqz v2, :cond_0

    .line 399
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/c/bg;->d([B)[B
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 404
    :cond_0
    iget v2, p0, Lcom/b/a/c/bg;->l:I

    .line 406
    if-nez v2, :cond_4

    .line 407
    iget v1, p0, Lcom/b/a/c/bg;->o:I

    if-nez v1, :cond_1

    .line 408
    new-instance v0, Lcom/b/a/c/bm;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/b/a/c/bm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid deflated data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    iget-object v1, p0, Lcom/b/a/c/bg;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 411
    iget-boolean v0, p0, Lcom/b/a/c/bg;->i:Z

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/b/a/c/bg;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 413
    iget v1, p0, Lcom/b/a/c/bg;->o:I

    if-ne v1, v5, :cond_3

    .line 414
    invoke-direct {p0, v0}, Lcom/b/a/c/bg;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/bg;->a(Ljava/lang/String;)V

    .line 418
    :goto_0
    invoke-direct {p0}, Lcom/b/a/c/bg;->c()V

    .line 455
    :cond_2
    :goto_1
    return-void

    .line 416
    :cond_3
    invoke-virtual {p0, v0}, Lcom/b/a/c/bg;->b([B)V

    goto :goto_0

    .line 421
    :cond_4
    if-ne v2, v5, :cond_6

    .line 422
    iget-boolean v1, p0, Lcom/b/a/c/bg;->i:Z

    if-eqz v1, :cond_5

    .line 423
    invoke-direct {p0, v0}, Lcom/b/a/c/bg;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/b/a/c/bg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_5
    iput v5, p0, Lcom/b/a/c/bg;->o:I

    .line 427
    iget-object v1, p0, Lcom/b/a/c/bg;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 430
    :cond_6
    if-ne v2, v4, :cond_8

    .line 431
    iget-boolean v1, p0, Lcom/b/a/c/bg;->i:Z

    if-eqz v1, :cond_7

    .line 432
    invoke-virtual {p0, v0}, Lcom/b/a/c/bg;->b([B)V

    goto :goto_1

    .line 434
    :cond_7
    iput v4, p0, Lcom/b/a/c/bg;->o:I

    .line 435
    iget-object v1, p0, Lcom/b/a/c/bg;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 438
    :cond_8
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    .line 439
    array-length v2, v0

    if-lt v2, v4, :cond_9

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    aget-byte v2, v0, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 440
    :cond_9
    array-length v2, v0

    if-le v2, v4, :cond_a

    invoke-direct {p0, v0, v4}, Lcom/b/a/c/bg;->a([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/c/bg;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/b/a/c/bg;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 440
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 444
    :cond_b
    const/16 v1, 0x9

    if-ne v2, v1, :cond_d

    .line 445
    array-length v1, v0

    const/16 v2, 0x7d

    if-le v1, v2, :cond_c

    new-instance v0, Lcom/b/a/c/bm;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/b/a/c/bm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_c
    invoke-direct {p0, v0}, Lcom/b/a/c/bg;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 448
    const/4 v2, -0x1

    invoke-direct {p0, v6, v0, v2}, Lcom/b/a/c/bg;->a(I[BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/bg;->c([B)V

    .line 449
    invoke-virtual {p0, v1}, Lcom/b/a/c/bg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_d
    if-ne v2, v6, :cond_2

    .line 451
    invoke-direct {p0, v0}, Lcom/b/a/c/bg;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/b/a/c/bg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(B)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 277
    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/b/a/c/bg;->j:Z

    .line 278
    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lcom/b/a/c/bg;->n:I

    .line 280
    iget v0, p0, Lcom/b/a/c/bg;->n:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/b/a/c/bg;->n:I

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_2

    .line 281
    iget-boolean v0, p0, Lcom/b/a/c/bg;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/b/a/c/bg;->h:I

    .line 286
    :goto_2
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 283
    :cond_2
    iget v0, p0, Lcom/b/a/c/bg;->n:I

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/b/a/c/bg;->m:I

    .line 284
    iput v1, p0, Lcom/b/a/c/bg;->h:I

    goto :goto_2

    .line 283
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method static synthetic b(Lcom/b/a/c/bg;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/b/a/c/bg;->b(B)V

    return-void
.end method

.method static synthetic b(Lcom/b/a/c/bg;)[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/b/a/c/bg;->p:[B

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/c/bg;[B)[B
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/b/a/c/bg;->p:[B

    return-object p1
.end method

.method static synthetic c(Lcom/b/a/c/bg;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/b/a/c/bg;->n:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/bg;->o:I

    .line 468
    iget-object v0, p0, Lcom/b/a/c/bg;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 469
    return-void
.end method

.method static synthetic c(Lcom/b/a/c/bg;[B)[B
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/b/a/c/bg;->q:[B

    return-object p1
.end method

.method static synthetic d(Lcom/b/a/c/bg;)[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/b/a/c/bg;->q:[B

    return-object v0
.end method

.method private d([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/b/a/c/bg;->u:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/b/a/c/bg;->u:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/b/a/c/bg;->t:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/b/a/c/bg;->u:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/b/a/c/bg;->u:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 125
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method static synthetic e(Lcom/b/a/c/bg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/b/a/c/bg;->b()V

    return-void
.end method

.method private e([B)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/b/a/c/bg;->g([B)I

    move-result v0

    iput v0, p0, Lcom/b/a/c/bg;->n:I

    .line 290
    iget-boolean v0, p0, Lcom/b/a/c/bg;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/b/a/c/bg;->h:I

    .line 291
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private f([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g([B)I
    .locals 5

    .prologue
    .line 488
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/b/a/c/bg;->a([BII)J

    move-result-wide v0

    .line 489
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 490
    :cond_0
    new-instance v2, Lcom/b/a/c/bm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad integer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/c/bm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 492
    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget v0, p0, Lcom/b/a/c/bg;->h:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    iget-object v1, p0, Lcom/b/a/c/bg;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    iget-object v1, p0, Lcom/b/a/c/bg;->b:Lcom/b/a/a/e;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    iget v1, p0, Lcom/b/a/c/bg;->m:I

    iget-object v2, p0, Lcom/b/a/c/bg;->c:Lcom/b/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    goto :goto_0

    .line 220
    :pswitch_3
    iget-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/b/a/c/bg;->d:Lcom/b/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    goto :goto_0

    .line 223
    :pswitch_4
    iget-object v0, p0, Lcom/b/a/c/bg;->x:Lcom/b/a/aw;

    iget v1, p0, Lcom/b/a/c/bg;->n:I

    iget-object v2, p0, Lcom/b/a/c/bg;->e:Lcom/b/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/b/a/c/bg;->f:Z

    .line 136
    return-void
.end method

.method public a([B)[B
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/b/a/c/bg;->a(I[BI)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/b/a/c/bg;->g:Z

    .line 140
    return-void
.end method

.method protected abstract b([B)V
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected abstract c([B)V
.end method
