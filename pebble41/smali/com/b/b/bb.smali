.class Lcom/b/b/bb;
.super Lcom/b/a/b/n;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/n",
        "<TT;",
        "Lcom/b/b/br;",
        ">;",
        "Lcom/b/b/e/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field o:Lcom/b/a/c/u;

.field p:Lcom/b/a/c/u;

.field q:Lcom/b/b/bw;

.field r:Ljava/lang/Runnable;

.field s:Lcom/b/b/s;

.field t:Lcom/b/a/au;

.field final synthetic u:Lcom/b/b/am;


# direct methods
.method public constructor <init>(Lcom/b/b/am;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 466
    iput-object p1, p0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    .line 467
    iput-object p2, p0, Lcom/b/b/bb;->r:Ljava/lang/Runnable;

    .line 468
    iget-object v0, p1, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v1, p1, Lcom/b/b/am;->b:Lcom/b/b/j;

    invoke-virtual {v1}, Lcom/b/b/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/b/b/w;->a(Lcom/b/a/b/f;Ljava/lang/Object;)V

    .line 469
    iget-object v0, p1, Lcom/b/b/am;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p1, Lcom/b/b/am;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 472
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_2

    .line 474
    iget-object v2, p1, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-virtual {v2, p0, v0}, Lcom/b/b/w;->a(Lcom/b/a/b/f;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0}, Lcom/b/a/b/n;->a()V

    .line 481
    iget-object v0, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->d()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/b/b/bb;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/b/b/bb;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    :cond_1
    return-void
.end method

.method protected a(Lcom/b/b/br;)V
    .locals 4

    .prologue
    .line 495
    invoke-virtual {p1}, Lcom/b/b/br;->a()Lcom/b/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    .line 496
    invoke-virtual {p1}, Lcom/b/b/br;->c()Lcom/b/b/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/bb;->q:Lcom/b/b/bw;

    .line 497
    invoke-virtual {p1}, Lcom/b/b/br;->d()Lcom/b/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/bb;->s:Lcom/b/b/s;

    .line 498
    invoke-virtual {p1}, Lcom/b/b/br;->e()Lcom/b/a/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/bb;->p:Lcom/b/a/c/u;

    .line 500
    iget-object v0, p0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->B:Lcom/b/b/r;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/b/b/br;->d()Lcom/b/b/s;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->c:Landroid/os/Handler;

    new-instance v2, Lcom/b/b/bd;

    invoke-direct {v2, p0, v0}, Lcom/b/b/bd;-><init>(Lcom/b/b/bb;Lcom/b/b/s;)V

    invoke-static {v1, v2}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/br;->b()J

    move-result-wide v2

    .line 514
    iget-object v0, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    instance-of v0, v0, Lcom/b/a/ay;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Lcom/b/a/bd;

    invoke-direct {v0}, Lcom/b/a/bd;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    invoke-interface {v0, v1}, Lcom/b/a/ay;->a(Lcom/b/a/au;)V

    .line 521
    :goto_0
    iput-object v0, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    .line 522
    new-instance v1, Lcom/b/b/be;

    invoke-direct {v1, p0, v2, v3}, Lcom/b/b/be;-><init>(Lcom/b/b/bb;J)V

    invoke-interface {v0, v1}, Lcom/b/a/ay;->a(Lcom/b/a/az;)V

    .line 571
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    check-cast v0, Lcom/b/a/ay;

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 437
    check-cast p1, Lcom/b/b/br;

    invoke-virtual {p0, p1}, Lcom/b/b/bb;->a(Lcom/b/b/br;)V

    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/b/b/am;->a(Lcom/b/b/am;Lcom/b/b/bb;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/b/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)",
            "Lcom/b/b/bv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lcom/b/b/bv;

    iget-object v1, p0, Lcom/b/b/bb;->p:Lcom/b/a/c/u;

    iget-object v2, p0, Lcom/b/b/bb;->q:Lcom/b/b/bw;

    iget-object v3, p0, Lcom/b/b/bb;->s:Lcom/b/b/s;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/bv;-><init>(Lcom/b/a/c/u;Lcom/b/b/bw;Lcom/b/b/s;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v0
.end method

.method public n()Lcom/b/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/b/bv",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Lcom/b/a/b/l;

    invoke-direct {v0}, Lcom/b/a/b/l;-><init>()V

    .line 452
    new-instance v1, Lcom/b/b/bc;

    invoke-direct {v1, p0, v0}, Lcom/b/b/bc;-><init>(Lcom/b/b/bb;Lcom/b/a/b/l;)V

    invoke-virtual {p0, v1}, Lcom/b/b/bb;->d(Lcom/b/a/b/g;)Lcom/b/a/b/l;

    .line 462
    invoke-virtual {v0, p0}, Lcom/b/a/b/l;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    .line 463
    return-object v0
.end method
