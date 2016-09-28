.class final Lcom/b/a/c/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Lcom/b/a/ar;
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

    .line 440
    new-instance v4, Lcom/b/a/ar;

    invoke-direct {v4}, Lcom/b/a/ar;-><init>()V

    .line 442
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    .line 444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_2

    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 446
    invoke-virtual {v4, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .line 449
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/l;

    iget-object v0, v0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    invoke-virtual {v0}, Lcom/b/a/c/f/g;->c()Lcom/b/a/c/f/g;

    move-result-object v6

    .line 450
    invoke-static {}, Lcom/b/a/c/f/p;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 451
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xf

    invoke-virtual {p0, v1, v0, v6, v3}, Lcom/b/a/c/f/r;->a(Ljava/nio/ByteBuffer;III)V

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/l;

    iget-object v0, v0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    invoke-virtual {p0, v1, v0}, Lcom/b/a/c/f/r;->a(Ljava/nio/ByteBuffer;Lcom/b/a/c/f/g;)V

    .line 443
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    invoke-virtual {p0, v1, v6}, Lcom/b/a/c/f/r;->a(Ljava/nio/ByteBuffer;Lcom/b/a/c/f/g;)V

    .line 458
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/l;

    iget-object v0, v0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    invoke-virtual {p0, v1, v0}, Lcom/b/a/c/f/r;->a(Ljava/nio/ByteBuffer;Lcom/b/a/c/f/g;)V

    goto :goto_2

    .line 462
    :cond_1
    invoke-virtual {v4, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 463
    return-object v4

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method a(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .prologue
    .line 469
    if-ge p2, p3, :cond_0

    .line 470
    or-int v0, p4, p2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    :goto_0
    return-void

    .line 475
    :cond_0
    or-int v0, p4, p3

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    sub-int v0, p2, p3

    .line 479
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 480
    and-int/lit8 v1, v0, 0x7f

    .line 481
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    ushr-int/lit8 v0, v0, 0x7

    .line 483
    goto :goto_1

    .line 484
    :cond_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method a(Ljava/nio/ByteBuffer;Lcom/b/a/c/f/g;)V
    .locals 3

    .prologue
    .line 488
    invoke-virtual {p2}, Lcom/b/a/c/f/g;->d()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/b/a/c/f/r;->a(Ljava/nio/ByteBuffer;III)V

    .line 489
    invoke-virtual {p2}, Lcom/b/a/c/f/g;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    return-void
.end method
