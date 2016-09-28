.class abstract Lcom/google/a/b/fw;
.super Lcom/google/a/b/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/hb",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/google/a/b/hb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/a/b/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fr",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/fr;->clear()V

    .line 951
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/b/fr;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/b/fr;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/fr;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 970
    new-instance v0, Lcom/google/a/b/fx;

    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/fx;-><init>(Lcom/google/a/b/fw;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 980
    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lcom/google/a/b/fr;->b(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0}, Lcom/google/a/b/fw;->a()Lcom/google/a/b/fr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
