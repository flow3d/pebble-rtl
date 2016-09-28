.class abstract Lcom/google/a/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/a/b/ax;


# direct methods
.method constructor <init>(Lcom/google/a/b/ax;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iget-object v0, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    invoke-static {v0}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;)Lcom/google/a/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/bh;->b:Lcom/google/a/b/ba;

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/bh;->c:Lcom/google/a/b/ba;

    .line 390
    iget-object v0, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    invoke-static {v0}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;)I

    move-result v0

    iput v0, p0, Lcom/google/a/b/bh;->d:I

    return-void
.end method


# virtual methods
.method abstract b(Lcom/google/a/b/ba;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ba",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    invoke-static {v0}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;)I

    move-result v0

    iget v1, p0, Lcom/google/a/b/bh;->d:I

    if-eq v0, v1, :cond_0

    .line 395
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/bh;->b:Lcom/google/a/b/ba;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/a/b/bh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/bh;->b:Lcom/google/a/b/ba;

    .line 407
    iget-object v1, v0, Lcom/google/a/b/ba;->e:Lcom/google/a/b/ba;

    iput-object v1, p0, Lcom/google/a/b/bh;->b:Lcom/google/a/b/ba;

    .line 408
    iput-object v0, p0, Lcom/google/a/b/bh;->c:Lcom/google/a/b/ba;

    .line 409
    invoke-virtual {p0, v0}, Lcom/google/a/b/bh;->b(Lcom/google/a/b/ba;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    invoke-static {v0}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;)I

    move-result v0

    iget v1, p0, Lcom/google/a/b/bh;->d:I

    if-eq v0, v1, :cond_0

    .line 415
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/bh;->c:Lcom/google/a/b/ba;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/b/ak;->a(Z)V

    .line 418
    iget-object v0, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    iget-object v1, p0, Lcom/google/a/b/bh;->c:Lcom/google/a/b/ba;

    invoke-static {v0, v1}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Lcom/google/a/b/ba;)V

    .line 419
    iget-object v0, p0, Lcom/google/a/b/bh;->e:Lcom/google/a/b/ax;

    invoke-static {v0}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;)I

    move-result v0

    iput v0, p0, Lcom/google/a/b/bh;->d:I

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/bh;->c:Lcom/google/a/b/ba;

    .line 421
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
