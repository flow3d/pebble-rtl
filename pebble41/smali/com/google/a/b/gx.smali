.class public final Lcom/google/a/b/gx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1391
    .line 1392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1393
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 1395
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 1397
    goto :goto_0

    :cond_0
    move v2, v1

    .line 1393
    goto :goto_1

    .line 1398
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TE;>;",
            "Ljava/util/Set",
            "<+TE;>;)",
            "Lcom/google/a/b/hc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 578
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {p1, p0}, Lcom/google/a/b/gx;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/google/a/b/gy;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/a/b/gy;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/a/b/ef;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 181
    array-length v0, p0

    invoke-static {v0}, Lcom/google/a/b/gx;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1405
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 1419
    :cond_0
    :goto_0
    return v1

    .line 1408
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 1409
    check-cast p1, Ljava/util/Set;

    .line 1412
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

    .line 1415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1413
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1587
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    instance-of v0, p1, Lcom/google/a/b/fr;

    if-eqz v0, :cond_0

    .line 1589
    check-cast p1, Lcom/google/a/b/fr;

    invoke-interface {p1}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object p1

    .line 1598
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1599
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 1601
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/b/gx;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1579
    const/4 v0, 0x0

    .line 1580
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1583
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lcom/google/a/b/hc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 646
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-static {p1}, Lcom/google/a/a/al;->a(Ljava/util/Collection;)Lcom/google/a/a/ak;

    move-result-object v0

    .line 650
    new-instance v1, Lcom/google/a/b/gz;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/a/b/gz;-><init>(Ljava/util/Set;Lcom/google/a/a/ak;Ljava/util/Set;)V

    return-object v1
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lcom/google/a/b/hc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 690
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-static {p1}, Lcom/google/a/a/al;->a(Ljava/util/Collection;)Lcom/google/a/a/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/al;->a(Lcom/google/a/a/ak;)Lcom/google/a/a/ak;

    move-result-object v0

    .line 694
    new-instance v1, Lcom/google/a/b/ha;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/a/b/ha;-><init>(Ljava/util/Set;Lcom/google/a/a/ak;Ljava/util/Set;)V

    return-object v1
.end method
