.class final Lcom/b/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field a:Z

.field final synthetic b:Lcom/b/a/au;

.field final synthetic c:Lcom/b/a/ax;

.field final synthetic d:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/au;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/b/a/cf;->b:Lcom/b/a/au;

    iput-object p2, p0, Lcom/b/a/cf;->c:Lcom/b/a/ax;

    iput-object p3, p0, Lcom/b/a/cf;->d:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/b/a/cf;->a:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/cf;->a:Z

    .line 147
    iget-object v0, p0, Lcom/b/a/cf;->b:Lcom/b/a/au;

    invoke-interface {v0, v1}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 148
    iget-object v0, p0, Lcom/b/a/cf;->b:Lcom/b/a/au;

    invoke-interface {v0, v1}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 149
    iget-object v0, p0, Lcom/b/a/cf;->c:Lcom/b/a/ax;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 150
    iget-object v0, p0, Lcom/b/a/cf;->c:Lcom/b/a/ax;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 151
    iget-object v0, p0, Lcom/b/a/cf;->d:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
