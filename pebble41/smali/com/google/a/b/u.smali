.class Lcom/google/a/b/u;
.super Lcom/google/a/b/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/f",
        "<TK;TV;>.com/google/a/b/q;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 616
    iput-object p1, p0, Lcom/google/a/b/u;->a:Lcom/google/a/b/f;

    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/a/b/q;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/a/b/q;)V

    .line 618
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 622
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/u;->size()I

    move-result v1

    .line 630
    iget-object v0, p0, Lcom/google/a/b/u;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/a/b/gx;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v2, p0, Lcom/google/a/b/u;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 633
    iget-object v3, p0, Lcom/google/a/b/u;->a:Lcom/google/a/b/f;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcom/google/a/b/f;->a(Lcom/google/a/b/f;I)I

    .line 634
    invoke-virtual {p0}, Lcom/google/a/b/u;->b()V

    goto :goto_0
.end method
