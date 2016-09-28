.class Lcom/b/a/c/e/e;
.super Lcom/b/a/c/e/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/e/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/c;Lcom/b/a/am;Lcom/b/a/c/e/k;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/b/a/c/e/e;->a:Lcom/b/a/c/e/c;

    invoke-direct {p0, p2, p3}, Lcom/b/a/c/e/o;-><init>(Lcom/b/a/am;Lcom/b/a/c/e/k;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/b/a/c/e/o;->b()V

    .line 143
    iget-object v0, p0, Lcom/b/a/c/e/e;->b:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 144
    iget-object v0, p0, Lcom/b/a/c/e/e;->a:Lcom/b/a/c/e/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/c/e/c;->g:Z

    .line 146
    iget-object v0, p0, Lcom/b/a/c/e/e;->a:Lcom/b/a/c/e/c;

    invoke-static {v0}, Lcom/b/a/c/e/c;->a(Lcom/b/a/c/e/c;)V

    .line 147
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/b/a/c/e/o;->b(Ljava/lang/Exception;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/b/a/c/e/e;->a:Lcom/b/a/c/e/c;

    iget-object v0, v0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/a/f;

    invoke-direct {v1}, Lcom/b/a/a/f;-><init>()V

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 135
    iget-object v0, p0, Lcom/b/a/c/e/e;->a:Lcom/b/a/c/e/c;

    iget-object v0, v0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/a/b;

    invoke-direct {v1}, Lcom/b/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 136
    iget-object v0, p0, Lcom/b/a/c/e/e;->a:Lcom/b/a/c/e/c;

    iget-object v0, v0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 138
    :cond_0
    return-void
.end method
