.class Lcom/google/a/b/aq;
.super Lcom/google/a/b/de;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/de",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/a/b/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/de",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/google/a/b/de;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/gd;->a(Ljava/util/Comparator;)Lcom/google/a/b/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/gd;->a()Lcom/google/a/b/gd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/de;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    .line 34
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/aq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/de;->d(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->b()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/a/b/de;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->b()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/de;->c(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->b()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0}, Lcom/google/a/b/de;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Lcom/google/a/b/de;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/a/b/aq;->c()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/a/b/aq;->b()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0}, Lcom/google/a/b/de;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/a/b/aq;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0}, Lcom/google/a/b/de;->c()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/a/b/aq;->c:Lcom/google/a/b/de;

    invoke-virtual {v0}, Lcom/google/a/b/de;->size()I

    move-result v0

    return v0
.end method
