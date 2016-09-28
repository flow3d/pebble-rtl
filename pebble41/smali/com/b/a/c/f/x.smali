.class final Lcom/b/a/c/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/k;


# instance fields
.field private final a:Lcom/b/a/an;

.field private final b:Z

.field private final c:Lcom/b/a/c/f/r;

.field private d:Z

.field private final e:Lcom/b/a/ar;


# direct methods
.method constructor <init>(Lcom/b/a/an;Z)V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    .line 415
    iput-object p1, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    .line 416
    iput-boolean p2, p0, Lcom/b/a/c/f/x;->b:Z

    .line 417
    new-instance v0, Lcom/b/a/c/f/r;

    invoke-direct {v0}, Lcom/b/a/c/f/r;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/x;->c:Lcom/b/a/c/f/r;

    .line 418
    return-void
.end method

.method private a(Lcom/b/a/ar;I)V
    .locals 3

    .prologue
    .line 501
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    const/16 v0, 0x3fff

    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 503
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    sub-int/2addr v0, v1

    .line 504
    const/16 v2, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 505
    iget-object v0, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 506
    iget-object v0, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    goto :goto_0

    .line 504
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 508
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 433
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 438
    :goto_0
    monitor-exit p0

    return-void

    .line 433
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/b/a/c/f/s;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-static {}, Lcom/b/a/c/f/s;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ">> CONNECTION %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/b/a/c/f/s;->b()Lcom/b/a/c/f/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/c/f/g;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    new-instance v1, Lcom/b/a/ar;

    invoke-static {}, Lcom/b/a/c/f/s;->b()Lcom/b/a/c/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/c/f/g;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/ar;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(IBLcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {p3}, Lcom/b/a/ar;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 538
    iget-object v0, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    invoke-virtual {v0, p3}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 539
    return-void
.end method

.method a(IIBB)V
    .locals 5

    .prologue
    const/16 v2, 0x3fff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 620
    invoke-static {}, Lcom/b/a/c/f/s;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Lcom/b/a/c/f/s;->a()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lcom/b/a/c/f/t;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 622
    :cond_0
    if-le p2, v2, :cond_1

    .line 623
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 625
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 626
    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 627
    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 628
    and-int/lit16 v1, p2, 0x3fff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, p3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0xff

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 629
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 631
    iget-object v1, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 632
    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 467
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/f/x;->c:Lcom/b/a/c/f/r;

    invoke-virtual {v0, p3}, Lcom/b/a/c/f/r;->a(Ljava/util/List;)Lcom/b/a/ar;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/b/a/ar;->d()I

    move-result v0

    int-to-long v2, v0

    .line 470
    const-wide/16 v4, 0x3ffb

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 471
    const/4 v5, 0x5

    .line 472
    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 473
    :goto_0
    add-int/lit8 v6, v4, 0x4

    invoke-virtual {p0, p1, v6, v5, v0}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 474
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 475
    const v5, 0x7fffffff

    and-int/2addr v5, p2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 477
    iget-object v5, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v5, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 478
    iget-object v0, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v1, v0, v4}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 479
    iget-object v0, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v5, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v0, v5}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 481
    int-to-long v4, v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/b/a/c/f/x;->a(Lcom/b/a/ar;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :cond_1
    monitor-exit p0

    return-void

    .line 472
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 600
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 601
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 602
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 601
    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 604
    :cond_2
    const/4 v0, 0x4

    .line 605
    const/16 v1, 0x8

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 608
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 609
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 611
    iget-object v1, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/b/a/c/f/h;)V
    .locals 3

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 514
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/b/a/c/f/h;->spdyRstCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 516
    :cond_1
    const/4 v0, 0x4

    .line 517
    const/4 v1, 0x3

    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 520
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 521
    iget v1, p2, Lcom/b/a/c/f/h;->httpCode:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 522
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 523
    iget-object v1, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/b/a/c/f/ab;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 543
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 544
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/c/f/ab;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 545
    const/4 v3, 0x4

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 549
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 550
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 551
    invoke-virtual {p1, v2}, Lcom/b/a/c/f/ab;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 553
    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 555
    :goto_2
    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 556
    invoke-virtual {p1, v2}, Lcom/b/a/c/f/ab;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 554
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    .line 558
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 559
    iget-object v0, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v1, v3}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 565
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 566
    :cond_0
    const/16 v1, 0x8

    .line 567
    const/4 v2, 0x6

    .line 568
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 569
    :cond_1
    const/4 v3, 0x0

    .line 570
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 571
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 572
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 575
    iget-object v1, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 531
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 532
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3}, Lcom/b/a/c/f/x;->a(IBLcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    monitor-exit p0

    return-void
.end method

.method a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/x;->c:Lcom/b/a/c/f/r;

    invoke-virtual {v0, p3}, Lcom/b/a/c/f/r;->a(Ljava/util/List;)Lcom/b/a/ar;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/b/a/ar;->d()I

    move-result v0

    int-to-long v2, v0

    .line 489
    const-wide/16 v4, 0x3fff

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 490
    const/4 v5, 0x1

    .line 491
    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 492
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 493
    :cond_1
    invoke-virtual {p0, p2, v4, v5, v0}, Lcom/b/a/c/f/x;->a(IIBB)V

    .line 494
    iget-object v0, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v1, v0, v4}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 495
    iget-object v0, p0, Lcom/b/a/c/f/x;->a:Lcom/b/a/an;

    iget-object v5, p0, Lcom/b/a/c/f/x;->e:Lcom/b/a/ar;

    invoke-virtual {v0, v5}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 497
    int-to-long v4, v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/b/a/c/f/x;->a(Lcom/b/a/ar;I)V

    .line 498
    :cond_2
    return-void

    .line 491
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 445
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/b/a/c/f/x;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    .line 424
    const/4 v1, 0x4

    .line 425
    const/4 v2, 0x1

    .line 426
    const/4 v3, 0x0

    .line 427
    :try_start_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/b/a/c/f/x;->a(IIBB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 616
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/c/f/x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
