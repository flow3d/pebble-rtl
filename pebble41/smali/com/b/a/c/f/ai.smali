.class final Lcom/b/a/c/f/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/k;


# instance fields
.field a:Lcom/b/a/ar;

.field b:Lcom/b/a/ar;

.field private final c:Lcom/b/a/an;

.field private final d:Z

.field private e:Z

.field private f:Lcom/b/a/ar;

.field private final g:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Lcom/b/a/an;Z)V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ai;->f:Lcom/b/a/ar;

    .line 367
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ai;->g:Ljava/util/zip/Deflater;

    .line 470
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ai;->a:Lcom/b/a/ar;

    .line 486
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ai;->b:Lcom/b/a/ar;

    .line 370
    iput-object p1, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    .line 371
    iput-boolean p2, p0, Lcom/b/a/c/f/ai;->d:Z

    .line 373
    iget-object v0, p0, Lcom/b/a/c/f/ai;->g:Ljava/util/zip/Deflater;

    sget-object v1, Lcom/b/a/c/f/ac;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 374
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/b/a/ar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;)",
            "Lcom/b/a/ar;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/b/a/c/f/ai;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 489
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 491
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 492
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/l;

    iget-object v0, v0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    .line 493
    invoke-virtual {v0}, Lcom/b/a/c/f/g;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {v0}, Lcom/b/a/c/f/g;->e()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 495
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/l;

    iget-object v0, v0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    .line 496
    invoke-virtual {v0}, Lcom/b/a/c/f/g;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {v0}, Lcom/b/a/c/f/g;->e()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 498
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_3

    .line 499
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 500
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 501
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 502
    invoke-static {v1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 491
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    iget-object v0, p0, Lcom/b/a/c/f/ai;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 509
    :goto_2
    iget-object v0, p0, Lcom/b/a/c/f/ai;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 511
    iget-object v2, p0, Lcom/b/a/c/f/ai;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    .line 512
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 513
    iget-object v2, p0, Lcom/b/a/c/f/ai;->b:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    goto :goto_2

    .line 515
    :cond_2
    invoke-static {v1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 517
    iget-object v0, p0, Lcom/b/a/c/f/ai;->b:Lcom/b/a/ar;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 390
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(IILcom/b/a/ar;)V
    .locals 6

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/b/a/c/f/ai;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-virtual {p3}, Lcom/b/a/ar;->d()I

    move-result v0

    .line 475
    int-to-long v2, v0

    const-wide/32 v4, 0xffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_1
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 479
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 480
    and-int/lit16 v2, p2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 482
    iget-object v0, p0, Lcom/b/a/c/f/ai;->a:Lcom/b/a/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/b/a/ar;->b(Lcom/b/a/ar;)Lcom/b/a/ar;

    .line 483
    iget-object v0, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/c/f/ai;->a:Lcom/b/a/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 484
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
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
    .line 385
    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 6

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ai;->e:Z

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

    .line 581
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 582
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 589
    const v1, -0x7ffcfff7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 590
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 591
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 592
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 593
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 594
    iget-object v1, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/ai;->f:Lcom/b/a/ar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/b/a/ar;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/b/a/c/f/h;)V
    .locals 5

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ai;->e:Z

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

    .line 451
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/b/a/c/f/h;->spdyRstCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 455
    :cond_1
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 456
    const v1, -0x7ffcfffd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 457
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 458
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 459
    iget v1, p2, Lcom/b/a/c/f/h;->spdyRstCode:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 461
    iget-object v1, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/ai;->f:Lcom/b/a/ar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/b/a/ar;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/b/a/c/f/ab;)V
    .locals 6

    .prologue
    const v5, 0xffffff

    const/4 v0, 0x0

    .line 522
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/b/a/c/f/ai;->e:Z

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

    .line 525
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/c/f/ab;->b()I

    move-result v1

    .line 526
    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x4

    .line 527
    const/16 v3, 0x100

    invoke-static {v3}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 528
    const v4, -0x7ffcfffc

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 529
    and-int/2addr v2, v5

    or-int/lit8 v2, v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 530
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 531
    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 532
    invoke-virtual {p1, v0}, Lcom/b/a/c/f/ab;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 531
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p1, v0}, Lcom/b/a/c/f/ab;->c(I)I

    move-result v1

    .line 534
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v2, v0, v5

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 535
    invoke-virtual {p1, v0}, Lcom/b/a/c/f/ab;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 537
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 538
    iget-object v0, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/c/f/ai;->f:Lcom/b/a/ar;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/b/a/ar;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 544
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/b/a/c/f/ai;->e:Z

    if-eqz v2, :cond_0

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

    .line 545
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/b/a/c/f/ai;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 546
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 545
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 550
    :cond_3
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 551
    const v1, -0x7ffcfffa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 552
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 554
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 555
    iget-object v1, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    iget-object v2, p0, Lcom/b/a/c/f/ai;->f:Lcom/b/a/ar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/b/a/ar;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 466
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 467
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/b/a/c/f/ai;->a(IILcom/b/a/ar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 7
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
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 396
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/f/ai;->e:Z

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

    .line 397
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lcom/b/a/c/f/ai;->a(Ljava/util/List;)Lcom/b/a/ar;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/b/a/ar;->d()I

    move-result v0

    add-int/lit8 v4, v0, 0xa

    .line 400
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    .line 403
    const/16 v2, 0x100

    invoke-static {v2}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 404
    const v5, -0x7ffcffff

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 405
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 406
    and-int v0, p3, v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 407
    and-int v0, p4, v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 408
    int-to-short v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410
    iget-object v0, p0, Lcom/b/a/c/f/ai;->c:Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/c/f/ai;->f:Lcom/b/a/ar;

    invoke-virtual {v1, v2}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/b/a/ar;->b(Lcom/b/a/ar;)Lcom/b/a/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 400
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 599
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/c/f/ai;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
