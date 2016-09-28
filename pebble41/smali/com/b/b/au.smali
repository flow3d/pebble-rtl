.class Lcom/b/b/au;
.super Lcom/b/b/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/bb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/b/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/b/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/b/a/ax;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Lcom/b/b/am;


# direct methods
.method constructor <init>(Lcom/b/b/am;Ljava/lang/Runnable;ZLcom/b/a/ax;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/b/b/au;->n:Lcom/b/b/am;

    iput-boolean p3, p0, Lcom/b/b/au;->b:Z

    iput-object p4, p0, Lcom/b/b/au;->c:Lcom/b/a/ax;

    iput-object p5, p0, Lcom/b/b/au;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/b/b/bb;-><init>(Lcom/b/b/am;Ljava/lang/Runnable;)V

    .line 617
    iput-object p0, p0, Lcom/b/b/au;->a:Lcom/b/b/bb;

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/b/br;)V
    .locals 3

    .prologue
    .line 620
    invoke-super {p0, p1}, Lcom/b/b/bb;->a(Lcom/b/b/br;)V

    .line 621
    iget-object v0, p0, Lcom/b/b/au;->t:Lcom/b/a/au;

    iget-object v1, p0, Lcom/b/b/au;->c:Lcom/b/a/ax;

    new-instance v2, Lcom/b/b/av;

    invoke-direct {v2, p0}, Lcom/b/b/av;-><init>(Lcom/b/b/au;)V

    invoke-static {v0, v1, v2}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 627
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Lcom/b/b/br;

    invoke-virtual {p0, p1}, Lcom/b/b/au;->a(Lcom/b/b/br;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0}, Lcom/b/b/bb;->d()V

    .line 613
    iget-boolean v0, p0, Lcom/b/b/au;->b:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/b/b/au;->c:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->a()V

    .line 615
    :cond_0
    return-void
.end method
