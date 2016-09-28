.class Lcom/google/a/b/t;
.super Lcom/google/a/b/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/f",
        "<TK;TV;>.com/google/a/b/q.com/google/a/b/r;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/a/b/s;


# direct methods
.method constructor <init>(Lcom/google/a/b/s;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/google/a/b/t;->d:Lcom/google/a/b/s;

    invoke-direct {p0, p1}, Lcom/google/a/b/r;-><init>(Lcom/google/a/b/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/a/b/s;I)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lcom/google/a/b/t;->d:Lcom/google/a/b/s;

    .line 871
    invoke-virtual {p1}, Lcom/google/a/b/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/r;-><init>(Lcom/google/a/b/q;Ljava/util/Iterator;)V

    .line 872
    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/google/a/b/t;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/a/b/t;->d:Lcom/google/a/b/s;

    invoke-virtual {v0}, Lcom/google/a/b/s;->isEmpty()Z

    move-result v0

    .line 906
    invoke-direct {p0}, Lcom/google/a/b/t;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 907
    iget-object v1, p0, Lcom/google/a/b/t;->d:Lcom/google/a/b/s;

    iget-object v1, v1, Lcom/google/a/b/s;->g:Lcom/google/a/b/f;

    invoke-static {v1}, Lcom/google/a/b/f;->c(Lcom/google/a/b/f;)I

    .line 908
    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/google/a/b/t;->d:Lcom/google/a/b/s;

    invoke-virtual {v0}, Lcom/google/a/b/s;->d()V

    .line 911
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/google/a/b/t;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/google/a/b/t;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/google/a/b/t;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/google/a/b/t;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 900
    invoke-direct {p0}, Lcom/google/a/b/t;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 901
    return-void
.end method
