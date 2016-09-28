.class Lcom/b/a/c/f/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/f/ad;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/ad;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget-object v1, v1, Lcom/b/a/c/f/ad;->g:Lcom/b/a/ar;

    invoke-virtual {p2, v1, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 193
    iget-object v1, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget-object p2, v1, Lcom/b/a/c/f/ad;->g:Lcom/b/a/ar;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget v2, v1, Lcom/b/a/c/f/ad;->d:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/b/a/c/f/ad;->d:I

    .line 197
    iget-object v0, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    invoke-static {v0}, Lcom/b/a/c/f/ad;->e(Lcom/b/a/c/f/ad;)Lcom/b/a/c/f/j;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget v0, v0, Lcom/b/a/c/f/ad;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget-boolean v0, v0, Lcom/b/a/c/f/ad;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->e:I

    invoke-interface {v1, v0, v2, p2}, Lcom/b/a/c/f/j;->a(ZILcom/b/a/ar;)V

    .line 199
    iget-object v0, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    iget v0, v0, Lcom/b/a/c/f/ad;->d:I

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/b/a/c/f/ag;->a:Lcom/b/a/c/f/ad;

    invoke-static {v0}, Lcom/b/a/c/f/ad;->f(Lcom/b/a/c/f/ad;)V

    .line 201
    :cond_1
    return-void

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
