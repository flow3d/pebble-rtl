.class Lcom/b/a/c/cg;
.super Lcom/b/a/c/bg;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/b/a/c/cf;


# direct methods
.method constructor <init>(Lcom/b/a/c/cf;Lcom/b/a/au;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-direct {p0, p2}, Lcom/b/a/c/bg;-><init>(Lcom/b/a/au;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->b(Lcom/b/a/c/cf;)Lcom/b/a/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 95
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    iget-object v0, v0, Lcom/b/a/c/cf;->c:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    iget-object v0, v0, Lcom/b/a/c/cf;->c:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->a(Lcom/b/a/c/cf;)Lcom/b/a/c/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->a(Lcom/b/a/c/cf;)Lcom/b/a/c/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/c/cd;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->d(Lcom/b/a/c/cf;)Lcom/b/a/c/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->d(Lcom/b/a/c/cf;)Lcom/b/a/c/cc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/c/cc;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1, p1}, Lcom/b/a/ar;-><init>([B)V

    invoke-static {v0, v1}, Lcom/b/a/c/cf;->a(Lcom/b/a/c/cf;Lcom/b/a/ar;)V

    .line 83
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->c(Lcom/b/a/c/cf;)Lcom/b/a/c/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    invoke-static {v0}, Lcom/b/a/c/cf;->c(Lcom/b/a/c/cf;)Lcom/b/a/c/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/c/cb;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected c([B)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/a/c/cg;->f:Lcom/b/a/c/cf;

    iget-object v0, v0, Lcom/b/a/c/cf;->a:Lcom/b/a/an;

    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1, p1}, Lcom/b/a/ar;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 99
    return-void
.end method
