.class Lcom/b/a/c/b/p;
.super Lcom/b/a/c/b/l;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/am;


# instance fields
.field j:Z

.field k:Z

.field l:Lcom/b/a/a/a;

.field final synthetic m:Lcom/b/a/c/b/h;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/h;Lcom/b/a/c/b/r;J)V
    .locals 1

    .prologue
    .line 742
    iput-object p1, p0, Lcom/b/a/c/b/p;->m:Lcom/b/a/c/b/h;

    .line 743
    invoke-direct {p0, p2, p3, p4}, Lcom/b/a/c/b/l;-><init>(Lcom/b/a/c/b/r;J)V

    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/p;->f:Z

    .line 745
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/b/a/c/b/p;->l:Lcom/b/a/a/a;

    .line 794
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 764
    invoke-virtual {p1}, Lcom/b/a/ar;->m()V

    .line 765
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 753
    invoke-super {p0, p1}, Lcom/b/a/c/b/l;->b(Ljava/lang/Exception;)V

    .line 754
    iget-boolean v0, p0, Lcom/b/a/c/b/p;->j:Z

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/p;->j:Z

    .line 757
    iget-object v0, p0, Lcom/b/a/c/b/p;->l:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/b/a/c/b/p;->l:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/b/p;->k:Z

    .line 784
    return-void
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/b/a/c/b/p;->k:Z

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/b/a/c/b/p;->m:Lcom/b/a/c/b/h;

    invoke-static {v0}, Lcom/b/a/c/b/h;->a(Lcom/b/a/c/b/h;)Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method
