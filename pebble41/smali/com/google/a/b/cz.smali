.class final Lcom/google/a/b/cz;
.super Lcom/google/a/b/gg;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/hg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/gg",
        "<TE;>;",
        "Lcom/google/a/b/hg",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/a/b/de;Lcom/google/a/b/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/de",
            "<TE;>;",
            "Lcom/google/a/b/bt",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/gg;-><init>(Lcom/google/a/b/bn;Lcom/google/a/b/bt;)V

    .line 36
    return-void
.end method


# virtual methods
.method synthetic b()Lcom/google/a/b/bn;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/a/b/cz;->j()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lcom/google/a/b/bt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/google/a/b/gg;->b(II)Lcom/google/a/b/bt;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/a/b/gt;

    invoke-virtual {p0}, Lcom/google/a/b/cz;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/b/gt;-><init>(Lcom/google/a/b/bt;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lcom/google/a/b/gt;->f()Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/a/b/cz;->j()Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/a/b/cz;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/a/b/cz;->j()Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/b/de;->a(Ljava/lang/Object;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a/b/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method j()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/a/b/gg;->b()Lcom/google/a/b/bn;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/de;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/a/b/cz;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
