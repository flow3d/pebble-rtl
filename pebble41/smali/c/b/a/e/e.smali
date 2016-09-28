.class Lc/b/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# instance fields
.field private final a:[Lc/b/a/e/ad;

.field private final b:[Lc/b/a/e/ab;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2405
    invoke-direct {p0, p1, v4, v5}, Lc/b/a/e/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2407
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2408
    :cond_0
    iput-object v8, p0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    .line 2409
    iput v1, p0, Lc/b/a/e/e;->c:I

    .line 2422
    :goto_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2423
    :cond_1
    iput-object v8, p0, Lc/b/a/e/e;->b:[Lc/b/a/e/ab;

    .line 2424
    iput v1, p0, Lc/b/a/e/e;->d:I

    .line 2436
    :goto_1
    return-void

    .line 2411
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2412
    new-array v0, v6, [Lc/b/a/e/ad;

    iput-object v0, p0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    move v2, v1

    move v3, v1

    .line 2414
    :goto_2
    if-ge v2, v6, :cond_3

    .line 2415
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e/ad;

    .line 2416
    invoke-interface {v0}, Lc/b/a/e/ad;->estimatePrintedLength()I

    move-result v7

    add-int/2addr v3, v7

    .line 2417
    iget-object v7, p0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    aput-object v0, v7, v2

    .line 2414
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2419
    :cond_3
    iput v3, p0, Lc/b/a/e/e;->c:I

    goto :goto_0

    .line 2426
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 2427
    new-array v0, v3, [Lc/b/a/e/ab;

    iput-object v0, p0, Lc/b/a/e/e;->b:[Lc/b/a/e/ab;

    move v2, v1

    .line 2429
    :goto_3
    if-ge v1, v3, :cond_5

    .line 2430
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e/ab;

    .line 2431
    invoke-interface {v0}, Lc/b/a/e/ab;->estimateParsedLength()I

    move-result v4

    add-int/2addr v2, v4

    .line 2432
    iget-object v4, p0, Lc/b/a/e/e;->b:[Lc/b/a/e/ab;

    aput-object v0, v4, v1

    .line 2429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2434
    :cond_5
    iput v2, p0, Lc/b/a/e/e;->d:I

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2508
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2510
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2511
    instance-of v3, v0, Lc/b/a/e/e;

    if-eqz v3, :cond_0

    .line 2512
    check-cast v0, Lc/b/a/e/e;

    iget-object v0, v0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    invoke-direct {p0, p2, v0}, Lc/b/a/e/e;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2517
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2518
    instance-of v3, v0, Lc/b/a/e/e;

    if-eqz v3, :cond_1

    .line 2519
    check-cast v0, Lc/b/a/e/e;

    iget-object v0, v0, Lc/b/a/e/e;->b:[Lc/b/a/e/ab;

    invoke-direct {p0, p3, v0}, Lc/b/a/e/e;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2509
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 2514
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2521
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2524
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2527
    if-eqz p2, :cond_0

    .line 2528
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2529
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2532
    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lc/b/a/e/e;->b:[Lc/b/a/e/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 2479
    iget v0, p0, Lc/b/a/e/e;->d:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 2439
    iget v0, p0, Lc/b/a/e/e;->c:I

    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 2483
    iget-object v1, p0, Lc/b/a/e/e;->b:[Lc/b/a/e/ab;

    .line 2484
    if-nez v1, :cond_0

    .line 2485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2488
    :cond_0
    array-length v2, v1

    .line 2489
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ltz p3, :cond_1

    .line 2490
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lc/b/a/e/ab;->parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I

    move-result p3

    .line 2489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2492
    :cond_1
    return p3
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 12

    .prologue
    .line 2445
    iget-object v9, p0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    .line 2446
    if-nez v9, :cond_0

    .line 2447
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2450
    :cond_0
    if-nez p7, :cond_2

    .line 2452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 2455
    :goto_0
    array-length v10, v9

    .line 2456
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 2457
    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 2456
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 2459
    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2462
    iget-object v1, p0, Lc/b/a/e/e;->a:[Lc/b/a/e/ad;

    .line 2463
    if-nez v1, :cond_0

    .line 2464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2467
    :cond_0
    if-nez p3, :cond_1

    .line 2469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2472
    :cond_1
    array-length v2, v1

    .line 2473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2474
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 2473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2476
    :cond_2
    return-void
.end method
