.class final Lc/b/a/b/ai;
.super Lc/b/a/d/b;
.source "SourceFile"


# instance fields
.field final a:Lc/b/a/c;

.field final b:Lc/b/a/i;

.field final c:Lc/b/a/l;

.field final d:Z

.field final e:Lc/b/a/l;

.field final f:Lc/b/a/l;


# direct methods
.method constructor <init>(Lc/b/a/c;Lc/b/a/i;Lc/b/a/l;Lc/b/a/l;Lc/b/a/l;)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p1}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/a/d/b;-><init>(Lc/b/a/d;)V

    .line 420
    invoke-virtual {p1}, Lc/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 423
    :cond_0
    iput-object p1, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    .line 424
    iput-object p2, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    .line 425
    iput-object p3, p0, Lc/b/a/b/ai;->c:Lc/b/a/l;

    .line 426
    invoke-static {p3}, Lc/b/a/b/ah;->a(Lc/b/a/l;)Z

    move-result v0

    iput-boolean v0, p0, Lc/b/a/b/ai;->d:Z

    .line 427
    iput-object p4, p0, Lc/b/a/b/ai;->e:Lc/b/a/l;

    .line 428
    iput-object p5, p0, Lc/b/a/b/ai;->f:Lc/b/a/l;

    .line 429
    return-void
.end method

.method private j(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 622
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v0

    .line 623
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 625
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 626
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 437
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v0, p1}, Lc/b/a/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 7

    .prologue
    .line 459
    iget-boolean v0, p0, Lc/b/a/b/ai;->d:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, p1, p2}, Lc/b/a/b/ai;->j(J)I

    move-result v0

    .line 461
    iget-object v1, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v2

    .line 462
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 466
    :goto_0
    return-wide v0

    .line 464
    :cond_0
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v1

    .line 466
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 7

    .prologue
    .line 471
    iget-boolean v0, p0, Lc/b/a/b/ai;->d:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, p1, p2}, Lc/b/a/b/ai;->j(J)I

    move-result v0

    .line 473
    iget-object v1, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v2

    .line 474
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 478
    :goto_0
    return-wide v0

    .line 476
    :cond_0
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v1

    .line 478
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 7

    .prologue
    .line 509
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lc/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v1

    .line 511
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lc/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 7

    .prologue
    .line 495
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lc/b/a/c;->b(JI)J

    move-result-wide v1

    .line 497
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v4

    .line 498
    invoke-virtual {p0, v4, v5}, Lc/b/a/b/ai;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 499
    new-instance v0, Lc/b/a/p;

    iget-object v3, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v3}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/p;-><init>(JLjava/lang/String;)V

    .line 500
    new-instance v1, Lc/b/a/o;

    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lc/b/a/p;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lc/b/a/o;-><init>(Lc/b/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, v0}, Lc/b/a/o;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    throw v1

    .line 504
    :cond_0
    return-wide v4
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 447
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lc/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 538
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 602
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->c(J)I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 7

    .prologue
    .line 551
    iget-boolean v0, p0, Lc/b/a/b/ai;->d:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0, p1, p2}, Lc/b/a/b/ai;->j(J)I

    move-result v0

    .line 553
    iget-object v1, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lc/b/a/c;->d(J)J

    move-result-wide v2

    .line 554
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 558
    :goto_0
    return-wide v0

    .line 556
    :cond_0
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->d(J)J

    move-result-wide v1

    .line 558
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lc/b/a/b/ai;->c:Lc/b/a/l;

    return-object v0
.end method

.method public e(J)J
    .locals 7

    .prologue
    .line 563
    iget-boolean v0, p0, Lc/b/a/b/ai;->d:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p1, p2}, Lc/b/a/b/ai;->j(J)I

    move-result v0

    .line 565
    iget-object v1, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lc/b/a/c;->e(J)J

    move-result-wide v2

    .line 566
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 570
    :goto_0
    return-wide v0

    .line 568
    :cond_0
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->e(J)J

    move-result-wide v1

    .line 570
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lc/b/a/b/ai;->e:Lc/b/a/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    if-ne p0, p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    instance-of v2, p1, Lc/b/a/b/ai;

    if-eqz v2, :cond_3

    .line 636
    check-cast p1, Lc/b/a/b/ai;

    .line 637
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    iget-object v3, p1, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    iget-object v3, p1, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v2, v3}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/b/ai;->c:Lc/b/a/l;

    iget-object v3, p1, Lc/b/a/b/ai;->c:Lc/b/a/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/b/ai;->e:Lc/b/a/l;

    iget-object v3, p1, Lc/b/a/b/ai;->e:Lc/b/a/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 642
    goto :goto_0
.end method

.method public final f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lc/b/a/b/ai;->f:Lc/b/a/l;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lc/b/a/b/ai;->b:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->f(J)J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lc/b/a/b/ai;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
