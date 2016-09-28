.class public abstract Lcom/google/a/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/a/b/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bn",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/a/b/ca;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/a/b/ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    sget-object v0, Lcom/google/a/b/ca;->a:[Ljava/util/Map$Entry;

    invoke-static {p0, v0}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    check-cast v0, [Ljava/util/Map$Entry;

    .line 343
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 354
    invoke-static {v0}, Lcom/google/a/b/gn;->a([Ljava/util/Map$Entry;)Lcom/google/a/b/gn;

    move-result-object v0

    :goto_0
    return-object v0

    .line 345
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/ca;->e()Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a/b/ca;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/b/gn;->a([Ljava/util/Map$Entry;)Lcom/google/a/b/gn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/b/gn;->a([Ljava/util/Map$Entry;)Lcom/google/a/b/gn;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/EnumMap;)Lcom/google/a/b/ca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap",
            "<TK;+TV;>;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 361
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/a/b/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {v1}, Lcom/google/a/b/br;->a(Ljava/util/EnumMap;)Lcom/google/a/b/ca;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/a/b/ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 313
    instance-of v0, p0, Lcom/google/a/b/ca;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/a/b/da;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 318
    check-cast v0, Lcom/google/a/b/ca;

    .line 319
    invoke-virtual {v0}, Lcom/google/a/b/ca;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    :goto_0
    return-object v0

    .line 322
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 324
    check-cast p0, Ljava/util/EnumMap;

    invoke-static {p0}, Lcom/google/a/b/ca;->a(Ljava/util/EnumMap;)Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ca;->a(Ljava/lang/Iterable;)Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_0
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/google/a/b/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bm;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/google/a/b/cf;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/google/a/b/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/google/a/b/bm;->h_()Lcom/google/a/b/bm;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/a/b/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/google/a/b/cc;

    invoke-direct {v0}, Lcom/google/a/b/cc;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/a/b/hy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/google/a/b/cb;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/cb;-><init>(Lcom/google/a/b/ca;Lcom/google/a/b/hy;)V

    return-object v1
.end method

.method abstract c()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/google/a/b/ca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/a/b/ca;->d()Lcom/google/a/b/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/b/bn;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/a/b/ca;->d:Lcom/google/a/b/bn;

    .line 513
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/b/ck;

    invoke-direct {v0, p0}, Lcom/google/a/b/ck;-><init>(Lcom/google/a/b/ca;)V

    iput-object v0, p0, Lcom/google/a/b/ca;->d:Lcom/google/a/b/bn;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 607
    invoke-static {p0, p1}, Lcom/google/a/b/ef;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/a/b/ca;->b:Lcom/google/a/b/cv;

    .line 468
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/ca;->h()Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/ca;->b:Lcom/google/a/b/cv;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method abstract h()Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/gx;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/a/b/ca;->c:Lcom/google/a/b/cv;

    .line 482
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/ca;->j()Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/ca;->c:Lcom/google/a/b/cv;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/google/a/b/ca;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/a/b/ca;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/cj;

    invoke-direct {v0, p0}, Lcom/google/a/b/cj;-><init>(Lcom/google/a/b/ca;)V

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/b/ca;->i()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    invoke-static {p0}, Lcom/google/a/b/ef;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/b/ca;->d()Lcom/google/a/b/bn;

    move-result-object v0

    return-object v0
.end method
