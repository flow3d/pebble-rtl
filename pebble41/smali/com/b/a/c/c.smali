.class Lcom/b/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/a;


# instance fields
.field final synthetic a:Lcom/b/a/b/l;

.field final synthetic b:Lcom/b/a/c/j;

.field final synthetic c:Lcom/b/a/c/u;

.field final synthetic d:Lcom/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/a;Lcom/b/a/b/l;Lcom/b/a/c/j;Lcom/b/a/c/u;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/b/a/c/c;->d:Lcom/b/a/c/a;

    iput-object p2, p0, Lcom/b/a/c/c;->a:Lcom/b/a/b/l;

    iput-object p3, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/j;

    iput-object p4, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/w;)V
    .locals 2

    .prologue
    .line 669
    if-eqz p1, :cond_1

    .line 670
    iget-object v0, p0, Lcom/b/a/c/c;->a:Lcom/b/a/b/l;

    invoke-virtual {v0, p1}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/j;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/b/a/c/j;->a(Ljava/lang/Exception;Lcom/b/a/c/ca;)V

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/c;->c:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/b/a/c/cf;->a(Lcom/b/a/c/aw;Lcom/b/a/c/w;)Lcom/b/a/c/ca;

    move-result-object v0

    .line 677
    if-nez v0, :cond_3

    .line 678
    new-instance p1, Lcom/b/a/c/ce;

    const-string v1, "Unable to complete websocket handshake"

    invoke-direct {p1, v1}, Lcom/b/a/c/ce;-><init>(Ljava/lang/String;)V

    .line 679
    iget-object v1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/b/l;

    invoke-virtual {v1, p1}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    :cond_2
    iget-object v1, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/j;

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/b/a/c/c;->b:Lcom/b/a/c/j;

    invoke-interface {v1, p1, v0}, Lcom/b/a/c/j;->a(Ljava/lang/Exception;Lcom/b/a/c/ca;)V

    goto :goto_0

    .line 683
    :cond_3
    iget-object v1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
