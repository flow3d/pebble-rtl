.class Lcom/b/a/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bi;


# instance fields
.field final synthetic a:Lcom/b/a/c/aw;

.field final synthetic b:Lcom/b/a/c/a/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/f;Lcom/b/a/c/aw;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/g;->a:Lcom/b/a/c/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/b/a/c/a/g;->a:Lcom/b/a/c/aw;

    invoke-virtual {v0, p1}, Lcom/b/a/c/aw;->b(Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    invoke-virtual {v0}, Lcom/b/a/c/a/f;->e()V

    .line 75
    iget-object v0, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    iput-object v1, v0, Lcom/b/a/c/a/f;->d:Lcom/b/a/bh;

    .line 76
    iget-object v0, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/f;->a(Lcom/b/a/a/e;)V

    .line 77
    new-instance v0, Lcom/b/a/c/a/o;

    iget-object v1, p0, Lcom/b/a/c/a/g;->a:Lcom/b/a/c/aw;

    invoke-direct {v0, v1}, Lcom/b/a/c/a/o;-><init>(Lcom/b/a/c/aw;)V

    .line 78
    iget-object v1, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    iget-object v1, v1, Lcom/b/a/c/a/f;->i:Lcom/b/a/c/a/n;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    iget-object v1, v1, Lcom/b/a/c/a/f;->i:Lcom/b/a/c/a/n;

    invoke-interface {v1, v0}, Lcom/b/a/c/a/n;->a(Lcom/b/a/c/a/o;)V

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    invoke-virtual {v1}, Lcom/b/a/c/a/f;->f()Lcom/b/a/a/e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/b/a/c/a/o;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    new-instance v1, Lcom/b/a/a/f;

    invoke-direct {v1}, Lcom/b/a/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/f;->a(Lcom/b/a/a/e;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    invoke-virtual {v0}, Lcom/b/a/c/a/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/c/a/f;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1}, Lcom/b/a/ar;-><init>()V

    iput-object v1, v0, Lcom/b/a/c/a/f;->f:Lcom/b/a/ar;

    .line 88
    iget-object v0, p0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    new-instance v1, Lcom/b/a/c/a/h;

    invoke-direct {v1, p0}, Lcom/b/a/c/a/h;-><init>(Lcom/b/a/c/a/g;)V

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/f;->a(Lcom/b/a/a/e;)V

    goto :goto_0
.end method
