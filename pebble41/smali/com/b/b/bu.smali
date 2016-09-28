.class Lcom/b/b/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/ax;


# instance fields
.field a:I

.field final synthetic b:Lcom/b/a/ax;

.field final synthetic c:I

.field final synthetic d:Lcom/b/b/bt;


# direct methods
.method constructor <init>(Lcom/b/b/bt;Lcom/b/a/ax;I)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/b/b/bu;->d:Lcom/b/b/bt;

    iput-object p2, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    iput p3, p0, Lcom/b/b/bu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->a()V

    .line 58
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 63
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 43
    return-void
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v1, p1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 35
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/b/b/bu;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/bu;->a:I

    .line 37
    iget-object v0, p0, Lcom/b/b/bu;->d:Lcom/b/b/bt;

    iget-object v0, v0, Lcom/b/b/bt;->b:Lcom/b/b/bs;

    iget v1, p0, Lcom/b/b/bu;->a:I

    int-to-long v2, v1

    iget v1, p0, Lcom/b/b/bu;->c:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/b/bs;->a(JJ)V

    .line 38
    return-void
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->g()Lcom/b/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->i()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/b/bu;->b:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method
