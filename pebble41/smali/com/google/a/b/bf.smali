.class final Lcom/google/a/b/bf;
.super Lcom/google/a/b/eu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/eu",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bb;


# direct methods
.method constructor <init>(Lcom/google/a/b/bb;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/google/a/b/bf;->a:Lcom/google/a/b/bb;

    .line 584
    invoke-direct {p0, p1}, Lcom/google/a/b/eu;-><init>(Ljava/util/Map;)V

    .line 585
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 600
    new-instance v0, Lcom/google/a/b/bg;

    invoke-direct {v0, p0}, Lcom/google/a/b/bg;-><init>(Lcom/google/a/b/bf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/a/b/bf;->a:Lcom/google/a/b/bb;

    iget-object v0, v0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {p1}, Lcom/google/a/b/bk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;Ljava/lang/Object;I)Lcom/google/a/b/ba;

    move-result-object v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 594
    :goto_0
    return v0

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/bf;->a:Lcom/google/a/b/bb;

    iget-object v1, v1, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {v1, v0}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Lcom/google/a/b/ba;)V

    .line 594
    const/4 v0, 0x1

    goto :goto_0
.end method
