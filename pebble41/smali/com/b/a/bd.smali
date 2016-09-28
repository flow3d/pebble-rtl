.class public Lcom/b/a/bd;
.super Lcom/b/a/av;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;
.implements Lcom/b/a/au;
.implements Lcom/b/a/ay;
.implements Lcom/b/a/g/b;


# instance fields
.field c:Z

.field private d:Lcom/b/a/au;

.field private e:Lcom/b/a/az;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/b/a/av;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    .line 20
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0, p0}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 21
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    new-instance v1, Lcom/b/a/be;

    invoke-direct {v1, p0}, Lcom/b/a/be;-><init>(Lcom/b/a/bd;)V

    invoke-interface {v0, v1}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 27
    return-void
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/b/a/bd;->c:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/b/a/ar;->m()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    iget v0, p0, Lcom/b/a/bd;->f:I

    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/bd;->f:I

    .line 56
    :cond_2
    invoke-static {p0, p2}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 57
    if-eqz p2, :cond_3

    .line 58
    iget v0, p0, Lcom/b/a/bd;->f:I

    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/bd;->f:I

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/b/a/bd;->e:Lcom/b/a/az;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/b/a/bd;->e:Lcom/b/a/az;

    iget v1, p0, Lcom/b/a/bd;->f:I

    invoke-interface {v0, v1}, Lcom/b/a/az;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/az;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/b/a/bd;->e:Lcom/b/a/az;

    .line 42
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/bd;->c:Z

    .line 94
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->d()V

    .line 96
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->n_()V

    .line 73
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/bd;->d:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->o_()V

    .line 78
    return-void
.end method
