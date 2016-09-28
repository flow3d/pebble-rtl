.class public Lcom/b/a/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/j;


# instance fields
.field a:Lcom/b/a/am;

.field b:Lcom/b/a/an;

.field c:Lcom/b/a/c/f/i;

.field d:Lcom/b/a/c/f/k;

.field e:Lcom/b/a/c/f/av;

.field f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/b/a/c/f/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/b/a/c/bs;

.field h:Z

.field i:I

.field final j:Lcom/b/a/c/f/ab;

.field k:J

.field l:Lcom/b/a/c/f/ab;

.field m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/b/a/c/f/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/am;Lcom/b/a/c/bs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    .line 33
    iput-boolean v2, p0, Lcom/b/a/c/f/a;->h:Z

    .line 266
    new-instance v0, Lcom/b/a/c/f/ab;

    invoke-direct {v0}, Lcom/b/a/c/f/ab;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/a;->j:Lcom/b/a/c/f/ab;

    .line 423
    new-instance v0, Lcom/b/a/c/f/ab;

    invoke-direct {v0}, Lcom/b/a/c/f/ab;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/a;->l:Lcom/b/a/c/f/ab;

    .line 424
    iput-boolean v3, p0, Lcom/b/a/c/f/a;->q:Z

    .line 271
    iput-object p2, p0, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    .line 272
    iput-object p1, p0, Lcom/b/a/c/f/a;->a:Lcom/b/a/am;

    .line 273
    new-instance v0, Lcom/b/a/an;

    invoke-direct {v0, p1}, Lcom/b/a/an;-><init>(Lcom/b/a/ax;)V

    iput-object v0, p0, Lcom/b/a/c/f/a;->b:Lcom/b/a/an;

    .line 275
    sget-object v0, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    if-ne p2, v0, :cond_2

    .line 276
    new-instance v0, Lcom/b/a/c/f/ac;

    invoke-direct {v0}, Lcom/b/a/c/f/ac;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/a;->e:Lcom/b/a/c/f/av;

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->e:Lcom/b/a/c/f/av;

    invoke-interface {v0, p1, p0, v2}, Lcom/b/a/c/f/av;->a(Lcom/b/a/au;Lcom/b/a/c/f/j;Z)Lcom/b/a/c/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/a;->c:Lcom/b/a/c/f/i;

    .line 282
    iget-object v0, p0, Lcom/b/a/c/f/a;->e:Lcom/b/a/c/f/av;

    iget-object v1, p0, Lcom/b/a/c/f/a;->b:Lcom/b/a/an;

    invoke-interface {v0, v1, v2}, Lcom/b/a/c/f/av;->a(Lcom/b/a/an;Z)Lcom/b/a/c/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    .line 285
    iput v2, p0, Lcom/b/a/c/f/a;->p:I

    .line 286
    sget-object v0, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    if-ne p2, v0, :cond_1

    .line 287
    iget v0, p0, Lcom/b/a/c/f/a;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/a/c/f/a;->p:I

    .line 289
    :cond_1
    iput v2, p0, Lcom/b/a/c/f/a;->n:I

    .line 295
    iget-object v0, p0, Lcom/b/a/c/f/a;->j:Lcom/b/a/c/f/ab;

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v3, v2}, Lcom/b/a/c/f/ab;->a(III)Lcom/b/a/c/f/ab;

    .line 297
    return-void

    .line 278
    :cond_2
    sget-object v0, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    if-ne p2, v0, :cond_0

    .line 279
    new-instance v0, Lcom/b/a/c/f/s;

    invoke-direct {v0}, Lcom/b/a/c/f/s;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/a;->e:Lcom/b/a/c/f/av;

    goto :goto_0
.end method

.method private a(ILjava/util/List;ZZ)Lcom/b/a/c/f/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;ZZ)",
            "Lcom/b/a/c/f/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 49
    if-nez p3, :cond_0

    move v3, v4

    .line 50
    :goto_0
    if-nez p4, :cond_1

    .line 54
    :goto_1
    iget-boolean v0, p0, Lcom/b/a/c/f/a;->m:Z

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 75
    :goto_2
    return-object v0

    :cond_0
    move v3, v0

    .line 49
    goto :goto_0

    :cond_1
    move v4, v0

    .line 50
    goto :goto_1

    .line 58
    :cond_2
    iget v2, p0, Lcom/b/a/c/f/a;->p:I

    .line 59
    iget v0, p0, Lcom/b/a/c/f/a;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/a/c/f/a;->p:I

    .line 60
    new-instance v0, Lcom/b/a/c/f/b;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/f/b;-><init>(Lcom/b/a/c/f/a;IZZLjava/util/List;)V

    .line 61
    invoke-virtual {v0}, Lcom/b/a/c/f/b;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    :try_start_0
    iget-object v5, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    move v6, v3

    move v7, v4

    move v8, v2

    move v9, p1

    move-object v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/b/a/c/f/k;->a(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 69
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Lcom/b/a/c/f/a;->h:Z

    if-eqz v1, :cond_5

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    invoke-interface {v1, p1, v2, p2}, Lcom/b/a/c/f/k;->a(IILjava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(ZIILcom/b/a/c/f/aa;)V
    .locals 1

    .prologue
    .line 469
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/b/a/c/f/aa;->a()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/b/a/c/f/k;->a(ZII)V

    .line 471
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    sget-object v1, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c(I)Lcom/b/a/c/f/aa;
    .locals 2

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/f/a;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;ZZ)Lcom/b/a/c/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;ZZ)",
            "Lcom/b/a/c/f/b;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/b/a/c/f/a;->a(ILjava/util/List;ZZ)Lcom/b/a/c/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/high16 v3, 0x10000

    .line 304
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    invoke-interface {v0}, Lcom/b/a/c/f/k;->a()V

    .line 305
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    iget-object v1, p0, Lcom/b/a/c/f/a;->j:Lcom/b/a/c/f/ab;

    invoke-interface {v0, v1}, Lcom/b/a/c/f/k;->a(Lcom/b/a/c/f/ab;)V

    .line 306
    iget-object v0, p0, Lcom/b/a/c/f/a;->j:Lcom/b/a/c/f/ab;

    invoke-virtual {v0, v3}, Lcom/b/a/c/f/ab;->d(I)I

    move-result v0

    .line 307
    if-eq v0, v3, :cond_0

    .line 308
    iget-object v1, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/b/a/c/f/k;->a(IJ)V

    .line 310
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget v0, p0, Lcom/b/a/c/f/a;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/f/a;->i:I

    .line 85
    iget v0, p0, Lcom/b/a/c/f/a;->i:I

    iget-object v1, p0, Lcom/b/a/c/f/a;->j:Lcom/b/a/c/f/ab;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/b/a/c/f/ab;->d(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    const/4 v1, 0x0

    iget v2, p0, Lcom/b/a/c/f/a;->i:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/c/f/k;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iput v4, p0, Lcom/b/a/c/f/a;->i:I

    .line 94
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 2
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
    .line 529
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "pushPromise"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 514
    if-nez p1, :cond_1

    .line 515
    invoke-virtual {p0, p2, p3}, Lcom/b/a/c/f/a;->a(J)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/b;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p2, p3}, Lcom/b/a/c/f/b;->a(J)V

    goto :goto_0
.end method

.method public a(ILcom/b/a/c/f/h;)V
    .locals 3

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/b/a/c/f/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "push"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/b;

    .line 417
    if-eqz v0, :cond_1

    .line 418
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/b/a/c/f/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Ljava/lang/Exception;)V

    .line 420
    :cond_1
    return-void
.end method

.method public a(ILcom/b/a/c/f/h;Lcom/b/a/c/f/g;)V
    .locals 4

    .prologue
    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/f/a;->m:Z

    .line 501
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 502
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 505
    if-le v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/f/b;

    invoke-virtual {v1}, Lcom/b/a/c/f/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/au;

    new-instance v1, Ljava/io/IOException;

    sget-object v3, Lcom/b/a/c/f/h;->REFUSED_STREAM:Lcom/b/a/c/f/h;

    invoke-virtual {v3}, Lcom/b/a/c/f/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Ljava/lang/Exception;)V

    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 510
    :cond_1
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/b/a/c/f/a;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/b/a/c/f/a;->k:J

    .line 452
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/b;

    .line 453
    invoke-static {v0}, Lcom/b/a/ca;->a(Lcom/b/a/ax;)V

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/b/a/c/f/a;->a:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 539
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/au;

    invoke-static {v0, p1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Ljava/lang/Exception;)V

    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 479
    if-eqz p1, :cond_1

    .line 480
    invoke-direct {p0, p2}, Lcom/b/a/c/f/a;->c(I)Lcom/b/a/c/f/aa;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/b/a/c/f/aa;->b()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/b/a/c/f/a;->a(ZIILcom/b/a/c/f/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(ZILcom/b/a/ar;)V
    .locals 3

    .prologue
    .line 319
    invoke-direct {p0, p2}, Lcom/b/a/c/f/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "push"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/b;

    .line 325
    if-nez v0, :cond_2

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    sget-object v1, Lcom/b/a/c/f/h;->INVALID_STREAM:Lcom/b/a/c/f/h;

    invoke-interface {v0, p2, v1}, Lcom/b/a/c/f/k;->a(ILcom/b/a/c/f/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    invoke-virtual {p3}, Lcom/b/a/ar;->m()V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 335
    :cond_2
    invoke-virtual {p3}, Lcom/b/a/ar;->d()I

    move-result v1

    .line 336
    iget-object v2, v0, Lcom/b/a/c/f/b;->g:Lcom/b/a/ar;

    invoke-virtual {p3, v2}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/b/a/c/f/b;->a(I)V

    .line 338
    iget-object v1, v0, Lcom/b/a/c/f/b;->g:Lcom/b/a/ar;

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 339
    if-eqz p1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v0}, Lcom/b/a/c/f/b;->d()V

    .line 342
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(ZLcom/b/a/c/f/ab;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 427
    const-wide/16 v0, 0x0

    .line 428
    iget-object v2, p0, Lcom/b/a/c/f/a;->l:Lcom/b/a/c/f/ab;

    invoke-virtual {v2, v4}, Lcom/b/a/c/f/ab;->d(I)I

    move-result v2

    .line 429
    if-eqz p1, :cond_0

    .line 430
    iget-object v3, p0, Lcom/b/a/c/f/a;->l:Lcom/b/a/c/f/ab;

    invoke-virtual {v3}, Lcom/b/a/c/f/ab;->a()V

    .line 431
    :cond_0
    iget-object v3, p0, Lcom/b/a/c/f/a;->l:Lcom/b/a/c/f/ab;

    invoke-virtual {v3, p2}, Lcom/b/a/c/f/ab;->a(Lcom/b/a/c/f/ab;)V

    .line 433
    :try_start_0
    iget-object v3, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    invoke-interface {v3}, Lcom/b/a/c/f/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    iget-object v3, p0, Lcom/b/a/c/f/a;->l:Lcom/b/a/c/f/ab;

    invoke-virtual {v3, v4}, Lcom/b/a/c/f/ab;->d(I)I

    move-result v3

    .line 438
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    .line 439
    sub-int v0, v3, v2

    int-to-long v0, v0

    .line 440
    iget-boolean v2, p0, Lcom/b/a/c/f/a;->q:Z

    if-nez v2, :cond_1

    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/f/a;->a(J)V

    .line 442
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/a/c/f/a;->q:Z

    :cond_1
    move-wide v2, v0

    .line 445
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/b;

    .line 446
    invoke-virtual {v0, v2, v3}, Lcom/b/a/c/f/b;->a(J)V

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 448
    :cond_2
    return-void
.end method

.method public a(ZZIILjava/util/List;Lcom/b/a/c/f/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;",
            "Lcom/b/a/c/f/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0, p3}, Lcom/b/a/c/f/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "push"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c/f/a;->m:Z

    if-eqz v0, :cond_2

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/b;

    .line 361
    if-nez v0, :cond_4

    .line 363
    invoke-virtual {p6}, Lcom/b/a/c/f/o;->failIfStreamAbsent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    sget-object v1, Lcom/b/a/c/f/h;->INVALID_STREAM:Lcom/b/a/c/f/h;

    invoke-interface {v0, p3, v1}, Lcom/b/a/c/f/k;->a(ILcom/b/a/c/f/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 374
    :cond_3
    iget v0, p0, Lcom/b/a/c/f/a;->o:I

    if-le p3, v0, :cond_1

    .line 377
    rem-int/lit8 v0, p3, 0x2

    iget v1, p0, Lcom/b/a/c/f/a;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 379
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unexpected receive stream"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 390
    :cond_4
    invoke-virtual {p6}, Lcom/b/a/c/f/o;->failIfStreamPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 392
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    sget-object v1, Lcom/b/a/c/f/h;->INVALID_STREAM:Lcom/b/a/c/f/h;

    invoke-interface {v0, p3, v1}, Lcom/b/a/c/f/k;->a(ILcom/b/a/c/f/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    iget-object v0, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 402
    :cond_5
    invoke-virtual {v0, p5, p6}, Lcom/b/a/c/f/b;->a(Ljava/util/List;Lcom/b/a/c/f/o;)V

    .line 403
    if-eqz p2, :cond_1

    .line 404
    iget-object v1, p0, Lcom/b/a/c/f/a;->f:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    invoke-interface {v0}, Lcom/b/a/c/f/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
