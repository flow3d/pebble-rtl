.class final Lc/b/a/f/f;
.super Lc/b/a/i;
.source "SourceFile"


# instance fields
.field private final b:[J

.field private final c:[I

.field private final d:[I

.field private final e:[Ljava/lang/String;

.field private final f:Lc/b/a/f/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lc/b/a/f/d;)V
    .locals 0

    .prologue
    .line 1503
    invoke-direct {p0, p1}, Lc/b/a/i;-><init>(Ljava/lang/String;)V

    .line 1504
    iput-object p2, p0, Lc/b/a/f/f;->b:[J

    .line 1505
    iput-object p3, p0, Lc/b/a/f/f;->c:[I

    .line 1506
    iput-object p4, p0, Lc/b/a/f/f;->d:[I

    .line 1507
    iput-object p5, p0, Lc/b/a/f/f;->e:[Ljava/lang/String;

    .line 1508
    iput-object p6, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    .line 1509
    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lc/b/a/f/f;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1344
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    .line 1345
    new-array v7, v6, [Ljava/lang/String;

    move v1, v0

    .line 1346
    :goto_0
    if-ge v1, v6, :cond_0

    .line 1347
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1346
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1350
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    .line 1351
    new-array v2, v8, [J

    .line 1352
    new-array v3, v8, [I

    .line 1353
    new-array v4, v8, [I

    .line 1354
    new-array v5, v8, [Ljava/lang/String;

    move v1, v0

    .line 1356
    :goto_1
    if-ge v1, v8, :cond_2

    .line 1357
    invoke-static {p0}, Lc/b/a/f/c;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v2, v1

    .line 1358
    invoke-static {p0}, Lc/b/a/f/c;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v3, v1

    .line 1359
    invoke-static {p0}, Lc/b/a/f/c;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v4, v1

    .line 1362
    const/16 v0, 0x100

    if-ge v6, v0, :cond_1

    .line 1363
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 1367
    :goto_2
    aget-object v0, v7, v0

    aput-object v0, v5, v1

    .line 1356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1365
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_2
    const/4 v6, 0x0

    .line 1374
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1375
    invoke-static {p0, p1}, Lc/b/a/f/d;->a(Ljava/io/DataInput;Ljava/lang/String;)Lc/b/a/f/d;

    move-result-object v6

    .line 1378
    :cond_3
    new-instance v0, Lc/b/a/f/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/b/a/f/f;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lc/b/a/f/d;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1512
    iget-object v0, p0, Lc/b/a/f/f;->b:[J

    .line 1513
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1514
    if-ltz v1, :cond_0

    .line 1515
    iget-object v0, p0, Lc/b/a/f/f;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1527
    :goto_0
    return-object v0

    .line 1517
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1518
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1519
    if-lez v1, :cond_1

    .line 1520
    iget-object v0, p0, Lc/b/a/f/f;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1522
    :cond_1
    const-string v0, "UTC"

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-nez v0, :cond_3

    .line 1525
    iget-object v0, p0, Lc/b/a/f/f;->e:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1527
    :cond_3
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/d;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)I
    .locals 3

    .prologue
    .line 1531
    iget-object v0, p0, Lc/b/a/f/f;->b:[J

    .line 1532
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1533
    if-ltz v1, :cond_0

    .line 1534
    iget-object v0, p0, Lc/b/a/f/f;->c:[I

    aget v0, v0, v1

    .line 1546
    :goto_0
    return v0

    .line 1536
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1537
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1538
    if-lez v1, :cond_1

    .line 1539
    iget-object v0, p0, Lc/b/a/f/f;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1543
    :cond_2
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-nez v0, :cond_3

    .line 1544
    iget-object v0, p0, Lc/b/a/f/f;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1546
    :cond_3
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/d;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 1550
    iget-object v0, p0, Lc/b/a/f/f;->b:[J

    .line 1551
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1552
    if-ltz v1, :cond_0

    .line 1553
    iget-object v0, p0, Lc/b/a/f/f;->d:[I

    aget v0, v0, v1

    .line 1565
    :goto_0
    return v0

    .line 1555
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1556
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1557
    if-lez v1, :cond_1

    .line 1558
    iget-object v0, p0, Lc/b/a/f/f;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1562
    :cond_2
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-nez v0, :cond_3

    .line 1563
    iget-object v0, p0, Lc/b/a/f/f;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1565
    :cond_3
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/d;->c(J)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1622
    if-ne p0, p1, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return v0

    .line 1625
    :cond_1
    instance-of v2, p1, Lc/b/a/f/f;

    if-eqz v2, :cond_4

    .line 1626
    check-cast p1, Lc/b/a/f/f;

    .line 1627
    invoke-virtual {p0}, Lc/b/a/f/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/f/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/f;->b:[J

    iget-object v3, p1, Lc/b/a/f/f;->b:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/f;->e:[Ljava/lang/String;

    iget-object v3, p1, Lc/b/a/f/f;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/f;->c:[I

    iget-object v3, p1, Lc/b/a/f/f;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/f;->d:[I

    iget-object v3, p1, Lc/b/a/f/f;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-nez v2, :cond_3

    iget-object v2, p1, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    iget-object v3, p1, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    invoke-virtual {v2, v3}, Lc/b/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1637
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1569
    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 1573
    iget-object v1, p0, Lc/b/a/f/f;->b:[J

    .line 1574
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1575
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1576
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1577
    aget-wide p1, v1, v0

    .line 1586
    :cond_0
    :goto_1
    return-wide p1

    .line 1575
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1579
    :cond_2
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-eqz v0, :cond_0

    .line 1582
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    .line 1583
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    .line 1586
    :cond_3
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/d;->g(J)J

    move-result-wide p1

    goto :goto_1
.end method

.method public h(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 1590
    iget-object v2, p0, Lc/b/a/f/f;->b:[J

    .line 1591
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1592
    if-ltz v0, :cond_1

    .line 1593
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 1594
    sub-long/2addr p1, v8

    .line 1618
    :cond_0
    :goto_0
    return-wide p1

    .line 1598
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 1599
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 1600
    if-lez v3, :cond_0

    .line 1601
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 1602
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1603
    sub-long p1, v0, v8

    goto :goto_0

    .line 1608
    :cond_2
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    if-eqz v0, :cond_3

    .line 1609
    iget-object v0, p0, Lc/b/a/f/f;->f:Lc/b/a/f/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/d;->h(J)J

    move-result-wide v0

    .line 1610
    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    move-wide p1, v0

    .line 1611
    goto :goto_0

    .line 1614
    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 1615
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1616
    sub-long p1, v0, v8

    goto :goto_0
.end method
