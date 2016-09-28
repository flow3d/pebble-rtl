.class Lc/b/a/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# instance fields
.field private final a:Lc/b/a/d;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lc/b/a/d;IZ)V
    .locals 0

    .prologue
    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    iput-object p1, p0, Lc/b/a/e/p;->a:Lc/b/a/d;

    .line 1493
    iput p2, p0, Lc/b/a/e/p;->b:I

    .line 1494
    iput-boolean p3, p0, Lc/b/a/e/p;->c:Z

    .line 1495
    return-void
.end method

.method private a(JLc/b/a/a;)I
    .locals 1

    .prologue
    .line 1618
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/p;->a:Lc/b/a/d;

    invoke-virtual {v0, p3}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 1619
    if-gez v0, :cond_0

    .line 1620
    neg-int v0, v0

    .line 1622
    :cond_0
    rem-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    :goto_0
    return v0

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Lc/b/a/ab;)I
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lc/b/a/e/p;->a:Lc/b/a/d;

    invoke-interface {p1, v0}, Lc/b/a/ab;->b(Lc/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/p;->a:Lc/b/a/d;

    invoke-interface {p1, v0}, Lc/b/a/ab;->a(Lc/b/a/d;)I

    move-result v0

    .line 1642
    if-gez v0, :cond_0

    .line 1643
    neg-int v0, v0

    .line 1645
    :cond_0
    rem-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1648
    :goto_0
    return v0

    .line 1646
    :catch_0
    move-exception v0

    .line 1648
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 1498
    iget-boolean v0, p0, Lc/b/a/e/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 1601
    const/4 v0, 0x2

    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1502
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 1504
    iget-boolean v3, p0, Lc/b/a/e/p;->c:Z

    if-nez v3, :cond_0

    .line 1505
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1506
    if-ge v1, v8, :cond_c

    .line 1507
    xor-int/lit8 v1, p3, -0x1

    .line 1597
    :goto_0
    return v1

    :cond_0
    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v1

    .line 1513
    :goto_1
    if-ge v3, v6, :cond_5

    .line 1514
    add-int v1, p3, v3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1515
    if-nez v3, :cond_4

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_1

    const/16 v7, 0x2b

    if-ne v1, v7, :cond_4

    .line 1517
    :cond_1
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 1518
    :goto_2
    if-eqz v1, :cond_3

    .line 1519
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    move v5, v2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1517
    goto :goto_2

    .line 1522
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 1523
    add-int/lit8 v4, v6, -0x1

    move v5, v2

    move v6, v4

    move v4, v1

    .line 1525
    goto :goto_1

    .line 1527
    :cond_4
    if-lt v1, v9, :cond_5

    if-le v1, v10, :cond_6

    .line 1533
    :cond_5
    if-nez v3, :cond_7

    .line 1534
    xor-int/lit8 v1, p3, -0x1

    goto :goto_0

    .line 1530
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1531
    goto :goto_1

    .line 1537
    :cond_7
    if-nez v5, :cond_8

    if-eq v3, v8, :cond_c

    .line 1539
    :cond_8
    const/16 v0, 0x9

    if-lt v3, v0, :cond_a

    .line 1542
    add-int v1, p3, v3

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1562
    :cond_9
    :goto_3
    iget-object v2, p0, Lc/b/a/e/p;->a:Lc/b/a/d;

    invoke-virtual {p1, v2, v0}, Lc/b/a/e/s;->a(Lc/b/a/d;I)V

    goto :goto_0

    .line 1545
    :cond_a
    if-eqz v4, :cond_14

    .line 1546
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    .line 1549
    :goto_4
    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v2, v1, -0x30

    .line 1553
    add-int v1, p3, v3

    move v11, v0

    move v0, v2

    move v2, v11

    .line 1554
    :goto_5
    if-ge v2, v1, :cond_b

    .line 1555
    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_5

    .line 1550
    :catch_0
    move-exception v0

    .line 1551
    xor-int/lit8 v1, p3, -0x1

    goto :goto_0

    .line 1557
    :cond_b
    if-eqz v4, :cond_9

    .line 1558
    neg-int v0, v0

    goto :goto_3

    .line 1568
    :cond_c
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1569
    if-lt v1, v9, :cond_d

    if-le v1, v10, :cond_e

    .line 1570
    :cond_d
    xor-int/lit8 v1, p3, -0x1

    goto/16 :goto_0

    .line 1572
    :cond_e
    add-int/lit8 v1, v1, -0x30

    .line 1573
    add-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1574
    if-lt v2, v9, :cond_f

    if-le v2, v10, :cond_10

    .line 1575
    :cond_f
    xor-int/lit8 v1, p3, -0x1

    goto/16 :goto_0

    .line 1577
    :cond_10
    shl-int/lit8 v3, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x30

    .line 1579
    iget v1, p0, Lc/b/a/e/p;->b:I

    .line 1581
    invoke-virtual {p1}, Lc/b/a/e/s;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1582
    invoke-virtual {p1}, Lc/b/a/e/s;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1585
    :cond_11
    add-int/lit8 v3, v1, -0x32

    .line 1588
    if-ltz v3, :cond_13

    .line 1589
    rem-int/lit8 v1, v3, 0x64

    .line 1594
    :goto_6
    if-ge v2, v1, :cond_12

    const/16 v0, 0x64

    :cond_12
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 1596
    iget-object v1, p0, Lc/b/a/e/p;->a:Lc/b/a/d;

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/s;->a(Lc/b/a/d;I)V

    .line 1597
    add-int/lit8 v1, p3, 0x2

    goto/16 :goto_0

    .line 1591
    :cond_13
    add-int/lit8 v1, v3, 0x1

    rem-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x63

    goto :goto_6

    :cond_14
    move v1, p3

    goto :goto_4
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0xfffd

    .line 1607
    invoke-direct {p0, p2, p3, p4}, Lc/b/a/e/p;->a(JLc/b/a/a;)I

    move-result v0

    .line 1608
    if-gez v0, :cond_0

    .line 1609
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1610
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1614
    :goto_0
    return-void

    .line 1612
    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0xfffd

    .line 1629
    invoke-direct {p0, p2}, Lc/b/a/e/p;->a(Lc/b/a/ab;)I

    move-result v0

    .line 1630
    if-gez v0, :cond_0

    .line 1631
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1632
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1636
    :goto_0
    return-void

    .line 1634
    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V

    goto :goto_0
.end method
