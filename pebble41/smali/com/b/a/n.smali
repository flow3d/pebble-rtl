.class Lcom/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/j;


# direct methods
.method constructor <init>(Lcom/b/a/j;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    iget-boolean v0, v0, Lcom/b/a/j;->n:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/j;->n:Z

    .line 155
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    iput-object p1, v0, Lcom/b/a/j;->o:Ljava/lang/Exception;

    .line 156
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->s:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/b/a/n;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->s:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
