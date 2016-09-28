.class Lcom/google/a/b/bw;
.super Lcom/google/a/b/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bt",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/bt",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/google/a/b/bt;-><init>()V

    .line 502
    iput-object p1, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    .line 503
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/google/a/b/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/a/b/bw;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lcom/google/a/b/bt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/google/a/b/bw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/a/a/aj;->a(III)V

    .line 538
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-direct {p0, p2}, Lcom/google/a/b/bw;->c(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/a/b/bw;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/bt;->a(II)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bt;->h()Lcom/google/a/b/bt;

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
    .line 520
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/google/a/b/bw;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/a/a/aj;->a(II)I

    .line 544
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-direct {p0, p1}, Lcom/google/a/b/bw;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 526
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/a/b/bw;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 532
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/a/b/bw;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/google/a/b/bt;->d()Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/google/a/b/bt;->a(I)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/a/b/bw;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/bw;->a(II)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method
