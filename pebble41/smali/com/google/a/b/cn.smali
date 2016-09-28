.class public abstract Lcom/google/a/b/cn;
.super Lcom/google/a/b/ab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ab",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient b:Lcom/google/a/b/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ca",
            "<TK;+",
            "Lcom/google/a/b/bn",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/google/a/b/ca;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ca",
            "<TK;+",
            "Lcom/google/a/b/bn",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/a/b/ab;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/google/a/b/cn;->b:Lcom/google/a/b/ca;

    .line 342
    iput p2, p0, Lcom/google/a/b/cn;->c:I

    .line 343
    return-void
.end method

.method public static b(Lcom/google/a/b/fd;)Lcom/google/a/b/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/fd",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/cn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 299
    instance-of v0, p0, Lcom/google/a/b/cn;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 301
    check-cast v0, Lcom/google/a/b/cn;

    .line 302
    invoke-virtual {v0}, Lcom/google/a/b/cn;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/a/b/by;->a(Lcom/google/a/b/fd;)Lcom/google/a/b/by;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/a/b/cn;->c(Ljava/lang/Object;)Lcom/google/a/b/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/a/b/cn;->o()Lcom/google/a/b/ca;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/a/b/ab;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/a/b/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/a/b/bn",
            "<TV;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/google/a/b/cn;->c:I

    return v0
.end method

.method public e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/google/a/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic g()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/a/b/cn;->p()Lcom/google/a/b/bn;

    move-result-object v0

    return-object v0
.end method

.method synthetic h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/a/b/cn;->r()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/a/b/ab;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/a/b/ab;->j()Z

    move-result v0

    return v0
.end method

.method synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/a/b/cn;->q()Lcom/google/a/b/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/a/b/cn;->n()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/a/b/cn;->b:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->c()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/a/b/cn;->b:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->i()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/a/b/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ca",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/a/b/cn;->b:Lcom/google/a/b/ca;

    return-object v0
.end method

.method public p()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-super {p0}, Lcom/google/a/b/ab;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/bn;

    return-object v0
.end method

.method q()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Lcom/google/a/b/cq;

    invoke-direct {v0, p0}, Lcom/google/a/b/cq;-><init>(Lcom/google/a/b/cn;)V

    return-object v0
.end method

.method r()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 575
    new-instance v0, Lcom/google/a/b/co;

    invoke-direct {v0, p0}, Lcom/google/a/b/co;-><init>(Lcom/google/a/b/cn;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/a/b/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
