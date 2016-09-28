.class Lcom/b/a/c/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/b/a/c/e/o;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/o;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iput-boolean p2, p0, Lcom/b/a/c/e/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    invoke-virtual {v0, p1}, Lcom/b/a/c/e/o;->b(Ljava/lang/Exception;)V

    .line 136
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c/e/p;->a:Z

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/b/a/c/d/e;

    iget-object v1, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v1, v1, Lcom/b/a/c/e/o;->b:Lcom/b/a/am;

    invoke-direct {v0, v1}, Lcom/b/a/c/d/e;-><init>(Lcom/b/a/ax;)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/c/d/e;->a(I)V

    .line 113
    iget-object v1, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iput-object v0, v1, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v0, v0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    iget-object v1, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v1, v1, Lcom/b/a/c/e/o;->j:Lcom/b/a/a/a;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 120
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iput-object v2, v0, Lcom/b/a/c/e/o;->j:Lcom/b/a/a/a;

    .line 121
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v0, v0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    iget-object v1, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v1, v1, Lcom/b/a/c/e/o;->f:Lcom/b/a/a/h;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 122
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iput-object v2, v0, Lcom/b/a/c/e/o;->f:Lcom/b/a/a/h;

    .line 123
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-boolean v0, v0, Lcom/b/a/c/e/o;->g:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    invoke-virtual {v0}, Lcom/b/a/c/e/o;->a()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v1, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    iget-object v1, v1, Lcom/b/a/c/e/o;->b:Lcom/b/a/am;

    iput-object v1, v0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    invoke-virtual {v0}, Lcom/b/a/c/e/o;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/e/q;

    invoke-direct {v1, p0}, Lcom/b/a/c/e/q;-><init>(Lcom/b/a/c/e/p;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0
.end method
