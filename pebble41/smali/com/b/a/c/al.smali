.class Lcom/b/a/c/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/net/InetAddress;

.field final synthetic c:Lcom/b/a/c/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/aj;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iput-object p2, p0, Lcom/b/a/c/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/c/al;->b:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    .locals 8

    .prologue
    .line 221
    iget-object v0, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempting connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    iget-object v0, v0, Lcom/b/a/c/ai;->h:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v6

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/b/a/c/al;->b:Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget v1, v1, Lcom/b/a/c/aj;->m:I

    invoke-direct {v7, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    iget-object v1, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v1, v1, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v2, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v2, v2, Lcom/b/a/c/aj;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget v3, v3, Lcom/b/a/c/aj;->m:I

    const/4 v4, 0x0

    new-instance v5, Lcom/b/a/c/am;

    invoke-direct {v5, p0, p2}, Lcom/b/a/c/am;-><init>(Lcom/b/a/c/al;Lcom/b/a/a/a;)V

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    .line 222
    invoke-virtual {v6, v7, v0}, Lcom/b/a/s;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/b/a;

    .line 252
    return-void
.end method
