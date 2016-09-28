.class final Lcom/b/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/h;


# instance fields
.field final synthetic a:Lcom/b/a/ax;

.field final synthetic b:Lcom/b/a/ar;

.field final synthetic c:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/ax;Lcom/b/a/ar;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/b/a/ch;->a:Lcom/b/a/ax;

    iput-object p2, p0, Lcom/b/a/ch;->b:Lcom/b/a/ar;

    iput-object p3, p0, Lcom/b/a/ch;->c:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/b/a/ch;->a:Lcom/b/a/ax;

    iget-object v1, p0, Lcom/b/a/ch;->b:Lcom/b/a/ar;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 202
    iget-object v0, p0, Lcom/b/a/ch;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/ch;->c:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/b/a/ch;->a:Lcom/b/a/ax;

    invoke-interface {v0, v2}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 204
    iget-object v0, p0, Lcom/b/a/ch;->c:Lcom/b/a/a/a;

    invoke-interface {v0, v2}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 206
    :cond_0
    return-void
.end method
