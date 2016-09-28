.class Lcom/google/a/b/be;
.super Lcom/google/a/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/aa",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/a/b/bd;


# direct methods
.method constructor <init>(Lcom/google/a/b/bd;Lcom/google/a/b/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ba",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 634
    iput-object p1, p0, Lcom/google/a/b/be;->b:Lcom/google/a/b/bd;

    invoke-direct {p0}, Lcom/google/a/b/aa;-><init>()V

    .line 635
    iput-object p2, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    .line 636
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    iget-object v0, v0, Lcom/google/a/b/ba;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    iget-object v0, v0, Lcom/google/a/b/ba;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    iget-object v3, v0, Lcom/google/a/b/ba;->g:Ljava/lang/Object;

    .line 651
    invoke-static {p1}, Lcom/google/a/b/bk;->a(Ljava/lang/Object;)I

    move-result v4

    .line 652
    iget-object v0, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    iget v0, v0, Lcom/google/a/b/ba;->a:I

    if-ne v4, v0, :cond_0

    invoke-static {p1, v3}, Lcom/google/a/a/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-object p1

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/be;->b:Lcom/google/a/b/bd;

    iget-object v0, v0, Lcom/google/a/b/bd;->a:Lcom/google/a/b/bc;

    iget-object v0, v0, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    iget-object v0, v0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {v0, p1, v4}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Ljava/lang/Object;I)Lcom/google/a/b/ba;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/google/a/b/be;->b:Lcom/google/a/b/bd;

    iget-object v0, v0, Lcom/google/a/b/bd;->a:Lcom/google/a/b/bc;

    iget-object v0, v0, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    iget-object v0, v0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    iget-object v1, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    invoke-static {v0, v1}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Lcom/google/a/b/ba;)V

    .line 657
    new-instance v0, Lcom/google/a/b/ba;

    iget-object v1, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    iget-object v1, v1, Lcom/google/a/b/ba;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    iget v2, v2, Lcom/google/a/b/ba;->b:I

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/google/a/b/ba;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 659
    iput-object v0, p0, Lcom/google/a/b/be;->a:Lcom/google/a/b/ba;

    .line 660
    iget-object v1, p0, Lcom/google/a/b/be;->b:Lcom/google/a/b/bd;

    iget-object v1, v1, Lcom/google/a/b/bd;->a:Lcom/google/a/b/bc;

    iget-object v1, v1, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    iget-object v1, v1, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Lcom/google/a/b/ba;Lcom/google/a/b/ba;)V

    .line 661
    iget-object v0, p0, Lcom/google/a/b/be;->b:Lcom/google/a/b/bd;

    iget-object v1, p0, Lcom/google/a/b/be;->b:Lcom/google/a/b/bd;

    iget-object v1, v1, Lcom/google/a/b/bd;->a:Lcom/google/a/b/bc;

    iget-object v1, v1, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    iget-object v1, v1, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {v1}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;)I

    move-result v1

    iput v1, v0, Lcom/google/a/b/bd;->d:I

    move-object p1, v3

    .line 664
    goto :goto_0

    :cond_1
    move v0, v2

    .line 655
    goto :goto_1
.end method
