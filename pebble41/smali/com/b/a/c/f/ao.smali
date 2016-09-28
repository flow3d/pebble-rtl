.class Lcom/b/a/c/f/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/a/c/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/l;

.field final synthetic b:Lcom/b/a/b/j;

.field final synthetic c:Lcom/b/a/c/f/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Lcom/b/a/b/j;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/b/a/c/f/ao;->c:Lcom/b/a/c/f/aj;

    iput-object p2, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iput-object p3, p0, Lcom/b/a/c/f/ao;->b:Lcom/b/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/f/a;)V
    .locals 3

    .prologue
    .line 370
    instance-of v0, p1, Lcom/b/a/c/f/ar;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "spdy not available"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/b/a/c/f/ao;->b:Lcom/b/a/b/j;

    iget-object v1, p0, Lcom/b/a/c/f/ao;->c:Lcom/b/a/c/f/aj;

    iget-object v2, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    invoke-static {v1, v2}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/j;->b(Lcom/b/a/b/a;)Lcom/b/a/b/j;

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-eqz p1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/b/a/c/f/ao;->b:Lcom/b/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using existing spdy connection for host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iget-object v2, v2, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v2}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/b/a/c/f/ao;->b:Lcom/b/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/b/a/c/f/ao;->c:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iget-object v2, p0, Lcom/b/a/c/f/ao;->a:Lcom/b/a/c/l;

    iget-object v2, v2, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    invoke-static {v0, v1, p2, v2}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Lcom/b/a/c/f/a;Lcom/b/a/a/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p2, Lcom/b/a/c/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/f/ao;->a(Ljava/lang/Exception;Lcom/b/a/c/f/a;)V

    return-void
.end method
