.class Lcom/b/a/z;
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
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/c;

.field final synthetic b:Lcom/b/a/b/l;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/b/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/s;Lcom/b/a/a/c;Lcom/b/a/b/l;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/b/a/z;->d:Lcom/b/a/s;

    iput-object p2, p0, Lcom/b/a/z;->a:Lcom/b/a/a/c;

    iput-object p3, p0, Lcom/b/a/z;->b:Lcom/b/a/b/l;

    iput-object p4, p0, Lcom/b/a/z;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/z;->a(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 4

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/b/a/z;->a:Lcom/b/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 391
    iget-object v0, p0, Lcom/b/a/z;->b:Lcom/b/a/b/l;

    invoke-virtual {v0, p1}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/b/a/z;->b:Lcom/b/a/b/l;

    iget-object v1, p0, Lcom/b/a/z;->d:Lcom/b/a/s;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/b/a/z;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v2, p2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lcom/b/a/z;->a:Lcom/b/a/a/c;

    invoke-static {v1, v2, v3}, Lcom/b/a/s;->a(Lcom/b/a/s;Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->a(Lcom/b/a/b/f;)Lcom/b/a/b/l;

    goto :goto_0
.end method
