.class final Lcom/google/a/b/bi;
.super Lcom/google/a/b/eu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/eu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/ax;


# direct methods
.method constructor <init>(Lcom/google/a/b/ax;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/google/a/b/bi;->a:Lcom/google/a/b/ax;

    .line 434
    invoke-direct {p0, p1}, Lcom/google/a/b/eu;-><init>(Ljava/util/Map;)V

    .line 435
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Lcom/google/a/b/bj;

    invoke-direct {v0, p0}, Lcom/google/a/b/bj;-><init>(Lcom/google/a/b/bi;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/google/a/b/bi;->a:Lcom/google/a/b/ax;

    invoke-static {p1}, Lcom/google/a/b/bk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Ljava/lang/Object;I)Lcom/google/a/b/ba;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/bi;->a:Lcom/google/a/b/ax;

    invoke-static {v1, v0}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Lcom/google/a/b/ba;)V

    .line 454
    iput-object v2, v0, Lcom/google/a/b/ba;->f:Lcom/google/a/b/ba;

    .line 455
    iput-object v2, v0, Lcom/google/a/b/ba;->e:Lcom/google/a/b/ba;

    .line 456
    const/4 v0, 0x1

    goto :goto_0
.end method
