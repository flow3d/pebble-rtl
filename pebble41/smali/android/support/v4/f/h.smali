.class abstract Landroid/support/v4/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>.android/support/v4/f/j;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>.android/support/v4/f/k;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>.android/support/v4/f/m;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 455
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 456
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 525
    :cond_0
    :goto_0
    return v1

    .line 514
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 515
    check-cast p1, Ljava/util/Set;

    .line 518
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 521
    :catch_0
    move-exception v0

    goto :goto_0

    .line 519
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 465
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 466
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 467
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 474
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 475
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 476
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Landroid/support/v4/f/h;->a()I

    move-result v2

    .line 496
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 501
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 502
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/f/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 505
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 507
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public b(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 486
    invoke-virtual {p0}, Landroid/support/v4/f/h;->a()I

    move-result v1

    .line 487
    new-array v2, v1, [Ljava/lang/Object;

    .line 488
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 489
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/f/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-object v2
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v4/f/h;->b:Landroid/support/v4/f/j;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Landroid/support/v4/f/j;

    invoke-direct {v0, p0}, Landroid/support/v4/f/j;-><init>(Landroid/support/v4/f/h;)V

    iput-object v0, p0, Landroid/support/v4/f/h;->b:Landroid/support/v4/f/j;

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/h;->b:Landroid/support/v4/f/j;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v4/f/h;->c:Landroid/support/v4/f/k;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0, p0}, Landroid/support/v4/f/k;-><init>(Landroid/support/v4/f/h;)V

    iput-object v0, p0, Landroid/support/v4/f/h;->c:Landroid/support/v4/f/k;

    .line 539
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/h;->c:Landroid/support/v4/f/k;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v4/f/h;->d:Landroid/support/v4/f/m;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0, p0}, Landroid/support/v4/f/m;-><init>(Landroid/support/v4/f/h;)V

    iput-object v0, p0, Landroid/support/v4/f/h;->d:Landroid/support/v4/f/m;

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/h;->d:Landroid/support/v4/f/m;

    return-object v0
.end method
