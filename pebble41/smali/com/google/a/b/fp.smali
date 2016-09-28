.class Lcom/google/a/b/fp;
.super Lcom/google/a/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ab",
        "<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/b/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/fd",
            "<TK;TV1;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/a/b/er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/fd;Lcom/google/a/b/er;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fd",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 1211
    invoke-direct {p0}, Lcom/google/a/b/ab;-><init>()V

    .line 1212
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fd;

    iput-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    .line 1213
    invoke-static {p2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/er;

    iput-object v0, p0, Lcom/google/a/b/fp;->b:Lcom/google/a/b/er;

    .line 1214
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .prologue
    .line 1275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0, p1}, Lcom/google/a/b/fd;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/fp;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV1;>;)",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/google/a/b/fp;->b:Lcom/google/a/b/er;

    invoke-static {v0, p1}, Lcom/google/a/b/ef;->a(Lcom/google/a/b/er;Ljava/lang/Object;)Lcom/google/a/a/ad;

    move-result-object v0

    .line 1218
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1219
    check-cast p2, Ljava/util/List;

    invoke-static {p2, v0}, Lcom/google/a/b/dw;->a(Ljava/util/List;Lcom/google/a/a/ad;)Ljava/util/List;

    move-result-object v0

    .line 1221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, v0}, Lcom/google/a/b/al;->a(Ljava/util/Collection;Lcom/google/a/a/ad;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1291
    invoke-virtual {p0, p1}, Lcom/google/a/b/fp;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->d()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->e()V

    .line 1240
    return-void
.end method

.method h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/fp;->b:Lcom/google/a/b/er;

    invoke-static {v1}, Lcom/google/a/b/ef;->a(Lcom/google/a/b/er;)Lcom/google/a/a/ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;Lcom/google/a/a/ad;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/a/b/fq;

    invoke-direct {v1, p0}, Lcom/google/a/b/fq;-><init>(Lcom/google/a/b/fp;)V

    invoke-static {v0, v1}, Lcom/google/a/b/ef;->a(Ljava/util/Map;Lcom/google/a/b/er;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->j()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/google/a/b/fp;->a:Lcom/google/a/b/fd;

    invoke-interface {v0}, Lcom/google/a/b/fd;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
