.class final Lc/b/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 3

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_0
    iput-char p1, p0, Lc/b/a/f/e;->a:C

    .line 510
    iput p2, p0, Lc/b/a/f/e;->b:I

    .line 511
    iput p3, p0, Lc/b/a/f/e;->c:I

    .line 512
    iput p4, p0, Lc/b/a/f/e;->d:I

    .line 513
    iput-boolean p5, p0, Lc/b/a/f/e;->e:Z

    .line 514
    iput p6, p0, Lc/b/a/f/e;->f:I

    .line 515
    return-void
.end method

.method private a(Lc/b/a/a;J)J
    .locals 4

    .prologue
    .line 672
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/f/e;->c(Lc/b/a/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 683
    :goto_0
    return-wide v0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    iget v1, p0, Lc/b/a/f/e;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lc/b/a/f/e;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 675
    :goto_1
    invoke-virtual {p1}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/b/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-virtual {p1}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lc/b/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 678
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/f/e;->c(Lc/b/a/a;J)J

    move-result-wide v0

    goto :goto_0

    .line 680
    :cond_1
    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lc/b/a/f/e;
    .locals 8

    .prologue
    .line 482
    new-instance v0, Lc/b/a/f/e;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lc/b/a/f/c;->a(Ljava/io/DataInput;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct/range {v0 .. v6}, Lc/b/a/f/e;-><init>(CIIIZI)V

    return-object v0
.end method

.method private b(Lc/b/a/a;J)J
    .locals 4

    .prologue
    .line 691
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/f/e;->c(Lc/b/a/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 702
    :goto_0
    return-wide v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    iget v1, p0, Lc/b/a/f/e;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lc/b/a/f/e;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 694
    :goto_1
    invoke-virtual {p1}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/b/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p1}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lc/b/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 697
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/f/e;->c(Lc/b/a/a;J)J

    move-result-wide v0

    goto :goto_0

    .line 699
    :cond_1
    throw v0
.end method

.method private c(Lc/b/a/a;J)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 706
    iget v0, p0, Lc/b/a/f/e;->c:I

    if-ltz v0, :cond_0

    .line 707
    invoke-virtual {p1}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    iget v1, p0, Lc/b/a/f/e;->c:I

    invoke-virtual {v0, p2, p3, v1}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 713
    :goto_0
    return-wide v0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 710
    invoke-virtual {p1}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 711
    invoke-virtual {p1}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v2

    iget v3, p0, Lc/b/a/f/e;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Lc/b/a/a;J)J
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p1}, Lc/b/a/a;->t()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 718
    iget v1, p0, Lc/b/a/f/e;->d:I

    sub-int v0, v1, v0

    .line 719
    if-eqz v0, :cond_1

    .line 720
    iget-boolean v1, p0, Lc/b/a/f/e;->e:Z

    if-eqz v1, :cond_2

    .line 721
    if-gez v0, :cond_0

    .line 722
    add-int/lit8 v0, v0, 0x7

    .line 729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/b/a/a;->t()Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lc/b/a/c;->a(JI)J

    move-result-wide p2

    .line 731
    :cond_1
    return-wide p2

    .line 725
    :cond_2
    if-lez v0, :cond_0

    .line 726
    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method


# virtual methods
.method public a(JII)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 549
    iget-char v1, p0, Lc/b/a/f/e;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    .line 550
    add-int/2addr p3, p4

    .line 558
    :cond_0
    :goto_0
    int-to-long v2, p3

    add-long/2addr v2, p1

    .line 560
    invoke-static {}, Lc/b/a/b/aa;->N()Lc/b/a/b/aa;

    move-result-object v4

    .line 561
    invoke-virtual {v4}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v1

    iget v5, p0, Lc/b/a/f/e;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lc/b/a/c;->b(JI)J

    move-result-wide v6

    .line 563
    invoke-virtual {v4}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 564
    invoke-virtual {v4}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v5

    iget v6, p0, Lc/b/a/f/e;->f:I

    invoke-virtual {v5, v0, v1, v6}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 565
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->a(Lc/b/a/a;J)J

    move-result-wide v0

    .line 567
    iget v5, p0, Lc/b/a/f/e;->d:I

    if-nez v5, :cond_3

    .line 568
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 569
    invoke-virtual {v4}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 570
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->a(Lc/b/a/a;J)J

    move-result-wide v0

    .line 583
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    return-wide v0

    .line 551
    :cond_2
    iget-char v1, p0, Lc/b/a/f/e;->a:C

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    move p3, v0

    .line 554
    goto :goto_0

    .line 573
    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->d(Lc/b/a/a;J)J

    move-result-wide v0

    .line 574
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 575
    invoke-virtual {v4}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 576
    invoke-virtual {v4}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v2

    iget v3, p0, Lc/b/a/f/e;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 577
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->a(Lc/b/a/a;J)J

    move-result-wide v0

    .line 578
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->d(Lc/b/a/a;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public b(JII)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 591
    iget-char v1, p0, Lc/b/a/f/e;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    .line 592
    add-int/2addr p3, p4

    .line 600
    :cond_0
    :goto_0
    int-to-long v2, p3

    add-long/2addr v2, p1

    .line 602
    invoke-static {}, Lc/b/a/b/aa;->N()Lc/b/a/b/aa;

    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v1

    iget v5, p0, Lc/b/a/f/e;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lc/b/a/c;->b(JI)J

    move-result-wide v6

    .line 605
    invoke-virtual {v4}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 606
    invoke-virtual {v4}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v5

    iget v6, p0, Lc/b/a/f/e;->f:I

    invoke-virtual {v5, v0, v1, v6}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 607
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->b(Lc/b/a/a;J)J

    move-result-wide v0

    .line 609
    iget v5, p0, Lc/b/a/f/e;->d:I

    if-nez v5, :cond_3

    .line 610
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 611
    invoke-virtual {v4}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 612
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->b(Lc/b/a/a;J)J

    move-result-wide v0

    .line 625
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    return-wide v0

    .line 593
    :cond_2
    iget-char v1, p0, Lc/b/a/f/e;->a:C

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    move p3, v0

    .line 596
    goto :goto_0

    .line 615
    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->d(Lc/b/a/a;J)J

    move-result-wide v0

    .line 616
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 617
    invoke-virtual {v4}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 618
    invoke-virtual {v4}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v2

    iget v3, p0, Lc/b/a/f/e;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 619
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->b(Lc/b/a/a;J)J

    move-result-wide v0

    .line 620
    invoke-direct {p0, v4, v0, v1}, Lc/b/a/f/e;->d(Lc/b/a/a;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    if-ne p0, p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    instance-of v2, p1, Lc/b/a/f/e;

    if-eqz v2, :cond_3

    .line 633
    check-cast p1, Lc/b/a/f/e;

    .line 634
    iget-char v2, p0, Lc/b/a/f/e;->a:C

    iget-char v3, p1, Lc/b/a/f/e;->a:C

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/b/a/f/e;->b:I

    iget v3, p1, Lc/b/a/f/e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/b/a/f/e;->c:I

    iget v3, p1, Lc/b/a/f/e;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/b/a/f/e;->d:I

    iget v3, p1, Lc/b/a/f/e;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/b/a/f/e;->e:Z

    iget-boolean v3, p1, Lc/b/a/f/e;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/b/a/f/e;->f:I

    iget v3, p1, Lc/b/a/f/e;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 642
    goto :goto_0
.end method
