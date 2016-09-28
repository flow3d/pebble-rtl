.class public Lc/b/a/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/a;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Lc/b/a/i;

.field private final f:Ljava/lang/Integer;

.field private g:Lc/b/a/i;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Lc/b/a/e/t;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p3}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    .line 128
    iput-wide p1, p0, Lc/b/a/e/s;->b:J

    .line 129
    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/e/s;->e:Lc/b/a/i;

    .line 130
    invoke-virtual {v0}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/s;->a:Lc/b/a/a;

    .line 131
    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lc/b/a/e/s;->c:Ljava/util/Locale;

    .line 132
    iput p6, p0, Lc/b/a/e/s;->d:I

    .line 133
    iput-object p5, p0, Lc/b/a/e/s;->f:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, Lc/b/a/e/s;->e:Lc/b/a/i;

    iput-object v0, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    .line 136
    iget-object v0, p0, Lc/b/a/e/s;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lc/b/a/e/s;->i:Ljava/lang/Integer;

    .line 137
    const/16 v0, 0x8

    new-array v0, v0, [Lc/b/a/e/t;

    iput-object v0, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    .line 138
    return-void
.end method

.method static synthetic a(Lc/b/a/e/s;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lc/b/a/e/s;->k:I

    return p1
.end method

.method static a(Lc/b/a/l;Lc/b/a/l;)I
    .locals 1

    .prologue
    .line 596
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    :cond_1
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    .line 600
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 602
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 603
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 605
    :cond_5
    invoke-virtual {p0, p1}, Lc/b/a/l;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lc/b/a/e/s;)Lc/b/a/i;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    return-object v0
.end method

.method static synthetic a(Lc/b/a/e/s;Lc/b/a/i;)Lc/b/a/i;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    return-object p1
.end method

.method static synthetic a(Lc/b/a/e/s;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lc/b/a/e/s;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method private static a([Lc/b/a/e/t;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 497
    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    .line 498
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 508
    :cond_0
    return-void

    .line 500
    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-ge v1, p1, :cond_0

    move v0, v1

    .line 501
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Lc/b/a/e/t;->a(Lc/b/a/e/t;)I

    move-result v2

    if-lez v2, :cond_1

    .line 502
    aget-object v2, p0, v0

    .line 503
    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    aput-object v3, p0, v0

    .line 504
    add-int/lit8 v3, v0, -0x1

    aput-object v2, p0, v3

    .line 501
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lc/b/a/e/s;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lc/b/a/e/s;->l:Z

    return p1
.end method

.method static synthetic a(Lc/b/a/e/s;[Lc/b/a/e/t;)[Lc/b/a/e/t;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    return-object p1
.end method

.method static synthetic b(Lc/b/a/e/s;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lc/b/a/e/s;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lc/b/a/e/s;)[Lc/b/a/e/t;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    return-object v0
.end method

.method static synthetic d(Lc/b/a/e/s;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lc/b/a/e/s;->k:I

    return v0
.end method

.method private g()Lc/b/a/e/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-object v1, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    .line 325
    iget v2, p0, Lc/b/a/e/s;->k:I

    .line 327
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lc/b/a/e/s;->l:Z

    if-eqz v0, :cond_3

    .line 329
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Lc/b/a/e/t;

    .line 331
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iput-object v0, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    .line 333
    iput-boolean v3, p0, Lc/b/a/e/s;->l:Z

    .line 336
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    .line 337
    aget-object v1, v0, v2

    .line 338
    if-nez v1, :cond_2

    .line 339
    new-instance v1, Lc/b/a/e/t;

    invoke-direct {v1}, Lc/b/a/e/t;-><init>()V

    aput-object v1, v0, v2

    move-object v0, v1

    .line 341
    :goto_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/b/a/e/s;->k:I

    .line 342
    return-object v0

    .line 329
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(Lc/b/a/e/ab;Ljava/lang/CharSequence;)J
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lc/b/a/e/ab;->parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 180
    if-ltz v0, :cond_0

    .line 181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lc/b/a/e/s;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    .line 185
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lc/b/a/e/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ZLjava/lang/CharSequence;)J
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 425
    iget-object v0, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    .line 426
    iget v6, p0, Lc/b/a/e/s;->k:I

    .line 427
    iget-boolean v1, p0, Lc/b/a/e/s;->l:Z

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    invoke-virtual {v0}, [Lc/b/a/e/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/e/t;

    check-cast v0, [Lc/b/a/e/t;

    iput-object v0, p0, Lc/b/a/e/s;->j:[Lc/b/a/e/t;

    .line 430
    iput-boolean v4, p0, Lc/b/a/e/s;->l:Z

    .line 432
    :cond_0
    invoke-static {v0, v6}, Lc/b/a/e/s;->a([Lc/b/a/e/t;I)V

    .line 433
    if-lez v6, :cond_2

    .line 435
    invoke-static {}, Lc/b/a/m;->i()Lc/b/a/m;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/s;->a:Lc/b/a/a;

    invoke-virtual {v1, v2}, Lc/b/a/m;->a(Lc/b/a/a;)Lc/b/a/l;

    move-result-object v1

    .line 436
    invoke-static {}, Lc/b/a/m;->f()Lc/b/a/m;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/e/s;->a:Lc/b/a/a;

    invoke-virtual {v2, v3}, Lc/b/a/m;->a(Lc/b/a/a;)Lc/b/a/l;

    move-result-object v2

    .line 437
    aget-object v3, v0, v4

    iget-object v3, v3, Lc/b/a/e/t;->a:Lc/b/a/c;

    invoke-virtual {v3}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v3

    .line 438
    invoke-static {v3, v1}, Lc/b/a/e/s;->a(Lc/b/a/l;Lc/b/a/l;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v3, v2}, Lc/b/a/e/s;->a(Lc/b/a/l;Lc/b/a/l;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 439
    invoke-static {}, Lc/b/a/d;->s()Lc/b/a/d;

    move-result-object v0

    iget v1, p0, Lc/b/a/e/s;->d:I

    invoke-virtual {p0, v0, v1}, Lc/b/a/e/s;->a(Lc/b/a/d;I)V

    .line 440
    invoke-virtual {p0, p1, p2}, Lc/b/a/e/s;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    .line 475
    :cond_1
    :goto_0
    return-wide v0

    .line 444
    :cond_2
    iget-wide v2, p0, Lc/b/a/e/s;->b:J

    move v1, v4

    .line 446
    :goto_1
    if-ge v1, v6, :cond_3

    .line 447
    :try_start_0
    aget-object v5, v0, v1

    invoke-virtual {v5, v2, v3, p1}, Lc/b/a/e/t;->a(JZ)J

    move-result-wide v2

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_3
    if-eqz p1, :cond_6

    move v5, v4

    .line 450
    :goto_2
    if-ge v5, v6, :cond_6

    .line 451
    aget-object v7, v0, v5

    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7, v2, v3, v1}, Lc/b/a/e/t;->a(JZ)J
    :try_end_0
    .catch Lc/b/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 450
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    move v1, v4

    .line 451
    goto :goto_3

    .line 454
    :catch_0
    move-exception v0

    .line 455
    if-eqz p2, :cond_5

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/o;->a(Ljava/lang/String;)V

    .line 458
    :cond_5
    throw v0

    :cond_6
    move-wide v0, v2

    .line 461
    iget-object v2, p0, Lc/b/a/e/s;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 462
    iget-object v2, p0, Lc/b/a/e/s;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 463
    :cond_7
    iget-object v2, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    invoke-virtual {v2, v0, v1}, Lc/b/a/i;->e(J)I

    move-result v2

    .line 465
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 466
    iget-object v3, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    invoke-virtual {v3, v0, v1}, Lc/b/a/i;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz p2, :cond_8

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_8
    new-instance v1, Lc/b/a/p;

    invoke-direct {v1, v0}, Lc/b/a/p;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ZLjava/lang/String;)J
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0, p1, p2}, Lc/b/a/e/s;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lc/b/a/a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lc/b/a/e/s;->a:Lc/b/a/a;

    return-object v0
.end method

.method public a(Lc/b/a/c;I)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lc/b/a/e/s;->g()Lc/b/a/e/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/t;->a(Lc/b/a/c;I)V

    .line 300
    return-void
.end method

.method public a(Lc/b/a/d;I)V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lc/b/a/e/s;->g()Lc/b/a/e/t;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/s;->a:Lc/b/a/a;

    invoke-virtual {p1, v1}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lc/b/a/e/t;->a(Lc/b/a/c;I)V

    .line 310
    return-void
.end method

.method public a(Lc/b/a/d;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Lc/b/a/e/s;->g()Lc/b/a/e/t;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/s;->a:Lc/b/a/a;

    invoke-virtual {p1, v1}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lc/b/a/e/t;->a(Lc/b/a/c;Ljava/lang/String;Ljava/util/Locale;)V

    .line 321
    return-void
.end method

.method public a(Lc/b/a/i;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    .line 222
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lc/b/a/e/s;->h:Ljava/lang/Integer;

    .line 257
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 368
    instance-of v0, p1, Lc/b/a/e/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 369
    check-cast v0, Lc/b/a/e/u;

    invoke-virtual {v0, p0}, Lc/b/a/e/u;->a(Lc/b/a/e/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iput-object p1, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    .line 371
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lc/b/a/e/s;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Lc/b/a/i;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lc/b/a/e/s;->g:Lc/b/a/i;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lc/b/a/e/s;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lc/b/a/e/s;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lc/b/a/e/u;

    invoke-direct {v0, p0}, Lc/b/a/e/u;-><init>(Lc/b/a/e/s;)V

    iput-object v0, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    .line 356
    :cond_0
    iget-object v0, p0, Lc/b/a/e/s;->m:Ljava/lang/Object;

    return-object v0
.end method
