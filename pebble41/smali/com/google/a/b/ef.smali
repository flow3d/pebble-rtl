.class public final Lcom/google/a/b/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/a/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3593
    sget-object v0, Lcom/google/a/b/al;->a:Lcom/google/a/a/ae;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/google/a/a/ae;->c(Ljava/lang/String;)Lcom/google/a/a/ah;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/ef;->a:Lcom/google/a/a/ah;

    return-void
.end method

.method static a()Lcom/google/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/a/ad",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/google/a/b/en;->KEY:Lcom/google/a/b/en;

    return-object v0
.end method

.method static a(Lcom/google/a/b/er;)Lcom/google/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/a/a/ad",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1923
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    new-instance v0, Lcom/google/a/b/ei;

    invoke-direct {v0, p0}, Lcom/google/a/b/ei;-><init>(Lcom/google/a/b/er;)V

    return-object v0
.end method

.method static a(Lcom/google/a/b/er;Ljava/lang/Object;)Lcom/google/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/er",
            "<-TK;TV1;TV2;>;TK;)",
            "Lcom/google/a/a/ad",
            "<TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1875
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    new-instance v0, Lcom/google/a/b/em;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/em;-><init>(Lcom/google/a/b/er;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Lcom/google/a/b/ed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/ed",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 386
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Ljava/util/SortedMap;

    .line 388
    invoke-static {p0, p1}, Lcom/google/a/b/ef;->a(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/a/b/hu;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/a/a/ab;->a()Lcom/google/a/a/ab;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/a/b/ef;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/a/a/ab;)Lcom/google/a/b/ed;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lcom/google/a/a/ab;)Lcom/google/a/b/ed;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/a/a/ab",
            "<-TV;>;)",
            "Lcom/google/a/b/ed",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {p2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {}, Lcom/google/a/b/ef;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 421
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 422
    invoke-static {}, Lcom/google/a/b/ef;->d()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 423
    invoke-static {}, Lcom/google/a/b/ef;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 424
    invoke-static/range {v0 .. v6}, Lcom/google/a/b/ef;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/a/a/ab;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 425
    new-instance v0, Lcom/google/a/b/ev;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/a/b/ev;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static a(Lcom/google/a/a/ad;)Lcom/google/a/b/er;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/ad",
            "<-TV1;TV2;>;)",
            "Lcom/google/a/b/er",
            "<TK;TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1864
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    new-instance v0, Lcom/google/a/b/el;

    invoke-direct {v0, p0}, Lcom/google/a/b/el;-><init>(Lcom/google/a/a/ad;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/a/b/hu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/hu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->b(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/google/a/b/ef;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v3

    .line 612
    invoke-static {v0}, Lcom/google/a/b/ef;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v4

    .line 613
    invoke-interface {v4, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 614
    invoke-static {v0}, Lcom/google/a/b/ef;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v5

    .line 615
    invoke-static {v0}, Lcom/google/a/b/ef;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v6

    .line 616
    invoke-static {}, Lcom/google/a/a/ab;->a()Lcom/google/a/a/ab;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/a/b/ef;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/a/a/ab;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 617
    new-instance v0, Lcom/google/a/b/ew;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/a/b/ew;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3486
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3488
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3492
    :goto_0
    return-object v0

    .line 3489
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3491
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3599
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/al;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3600
    sget-object v1, Lcom/google/a/b/ef;->a:Lcom/google/a/a/ah;

    invoke-virtual {v1, v0, p0}, Lcom/google/a/a/ah;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 3601
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/a/b/ef;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/google/a/b/ef;->a()Lcom/google/a/a/ad;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;Lcom/google/a/a/ad;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/a/b/er;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1903
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    new-instance v0, Lcom/google/a/b/eh;

    invoke-direct {v0, p1, p0}, Lcom/google/a/b/eh;-><init>(Ljava/util/Map$Entry;Lcom/google/a/b/er;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1257
    new-instance v0, Lcom/google/a/b/bq;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1282
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    new-instance v0, Lcom/google/a/b/ej;

    invoke-direct {v0, p0}, Lcom/google/a/b/ej;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/a/a/ad;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/a/a/ad",
            "<-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1554
    invoke-static {p1}, Lcom/google/a/b/ef;->a(Lcom/google/a/a/ad;)Lcom/google/a/b/er;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/b/ef;->a(Ljava/util/Map;Lcom/google/a/b/er;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/a/b/er;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1701
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 1702
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lcom/google/a/b/ef;->a(Ljava/util/SortedMap;Lcom/google/a/b/er;)Ljava/util/SortedMap;

    move-result-object v0

    .line 1704
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/ex;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/ex;-><init>(Ljava/util/Map;Lcom/google/a/b/er;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/a/b/er;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1820
    new-instance v0, Lcom/google/a/b/ey;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/ey;-><init>(Ljava/util/NavigableMap;Lcom/google/a/b/er;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/a/b/er;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1761
    invoke-static {p0, p1}, Lcom/google/a/b/gf;->a(Ljava/util/SortedMap;Lcom/google/a/b/er;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TC;>;)",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Lcom/google/a/a/ab;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/a/a/ab",
            "<-TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/a/b/ee",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 436
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 439
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 441
    invoke-virtual {p2, v0, v3}, Lcom/google/a/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 442
    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v0, v3}, Lcom/google/a/b/fa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ee;

    move-result-object v0

    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 447
    :cond_1
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_2
    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 192
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 193
    add-int/lit8 v0, p0, 0x1

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 199
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 201
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static b()Lcom/google/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/a/ad",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lcom/google/a/b/en;->VALUE:Lcom/google/a/b/en;

    return-object v0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3661
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 658
    if-eqz p0, :cond_0

    .line 661
    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/a/b/gd;->b()Lcom/google/a/b/gd;

    move-result-object p0

    goto :goto_0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/google/a/b/ef;->b()Lcom/google/a/a/ad;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;Lcom/google/a/a/ad;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/a/b/ef;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/SortedMap;Lcom/google/a/b/er;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1825
    new-instance v0, Lcom/google/a/b/ez;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/ez;-><init>(Ljava/util/SortedMap;Lcom/google/a/b/er;)V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3501
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3507
    :goto_0
    return v0

    .line 3504
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3506
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1298
    new-instance v0, Lcom/google/a/b/ek;

    invoke-direct {v0, p0}, Lcom/google/a/b/ek;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3666
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3516
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3522
    :goto_0
    return-object v0

    .line 3519
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3521
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/google/a/b/ef;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 453
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 454
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3584
    if-ne p0, p1, :cond_0

    .line 3585
    const/4 v0, 0x1

    .line 3590
    :goto_0
    return v0

    .line 3586
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3587
    check-cast p1, Ljava/util/Map;

    .line 3588
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
