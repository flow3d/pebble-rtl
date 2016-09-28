.class public Lcom/google/a/b/cp;
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
.field a:Lcom/google/a/b/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/fd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/google/a/b/fe;->a()Lcom/google/a/b/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/fj;->b()Lcom/google/a/b/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/fi;->b()Lcom/google/a/b/dv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/cp;-><init>(Lcom/google/a/b/fd;)V

    .line 157
    return-void
.end method

.method constructor <init>(Lcom/google/a/b/fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/a/b/cp;->a:Lcom/google/a/b/fd;

    .line 161
    return-void
.end method


# virtual methods
.method public b()Lcom/google/a/b/cn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/a/b/cp;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/a/b/cp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    iget-object v2, p0, Lcom/google/a/b/cp;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/cp;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Lcom/google/a/b/fe;->a()Lcom/google/a/b/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/fj;->b()Lcom/google/a/b/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/fi;->b()Lcom/google/a/b/dv;

    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/google/a/b/cp;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/a/b/gd;->a(Ljava/util/Comparator;)Lcom/google/a/b/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/gd;->c()Lcom/google/a/b/gd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/a/b/cp;->a:Lcom/google/a/b/fd;

    invoke-interface {v2}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/a/b/gd;->a(Ljava/lang/Iterable;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/a/b/fd;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 280
    :cond_1
    iput-object v1, p0, Lcom/google/a/b/cp;->a:Lcom/google/a/b/fd;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/cp;->a:Lcom/google/a/b/fd;

    invoke-static {v0}, Lcom/google/a/b/cn;->b(Lcom/google/a/b/fd;)Lcom/google/a/b/cn;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/a/b/cp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1, p2}, Lcom/google/a/b/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/a/b/cp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0, p1, p2}, Lcom/google/a/b/fd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method
