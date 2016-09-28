.class final Lcom/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/q;


# direct methods
.method constructor <init>(Lcom/b/a/q;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/b/a/l;->a:Lcom/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/q;

    invoke-interface {v0, p1, v3}, Lcom/b/a/q;->a(Ljava/lang/Exception;Lcom/b/a/i;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/b/a/l;->a:Lcom/b/a/q;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "socket closed during handshake"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/b/a/q;->a(Ljava/lang/Exception;Lcom/b/a/i;)V

    goto :goto_0
.end method
