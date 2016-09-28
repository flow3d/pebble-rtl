.class Lcom/b/b/aw;
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

.field final synthetic b:Lcom/b/a/d/a;

.field final synthetic c:Lcom/b/b/am;


# direct methods
.method constructor <init>(Lcom/b/b/am;Ljava/lang/Runnable;Lcom/b/a/d/a;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/b/b/aw;->c:Lcom/b/b/am;

    iput-object p3, p0, Lcom/b/b/aw;->b:Lcom/b/a/d/a;

    invoke-direct {p0, p1, p2}, Lcom/b/b/bb;-><init>(Lcom/b/b/am;Ljava/lang/Runnable;)V

    .line 654
    iput-object p0, p0, Lcom/b/b/aw;->a:Lcom/b/b/bb;

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/b/br;)V
    .locals 2

    .prologue
    .line 657
    invoke-super {p0, p1}, Lcom/b/b/bb;->a(Lcom/b/b/br;)V

    .line 658
    iget-object v0, p0, Lcom/b/b/aw;->b:Lcom/b/a/d/a;

    iget-object v1, p0, Lcom/b/b/aw;->t:Lcom/b/a/au;

    invoke-interface {v0, v1}, Lcom/b/a/d/a;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/b/ax;

    invoke-direct {v1, p0}, Lcom/b/b/ax;-><init>(Lcom/b/b/aw;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 664
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 653
    check-cast p1, Lcom/b/b/br;

    invoke-virtual {p0, p1}, Lcom/b/b/aw;->a(Lcom/b/b/br;)V

    return-void
.end method
