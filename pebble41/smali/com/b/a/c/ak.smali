.class Lcom/b/a/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/c/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/aj;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    new-instance v1, Lcom/b/a/c/av;

    const-string v2, "Unable to connect to remote address"

    invoke-direct {v1, v2}, Lcom/b/a/c/av;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/b/a/c/aj;->a:Ljava/lang/Exception;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v1, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v1, v1, Lcom/b/a/c/aj;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/b/a/c/aj;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    iget-object v1, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v1, v1, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v2, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v2, v2, Lcom/b/a/c/aj;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget v3, v3, Lcom/b/a/c/aj;->m:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v5, v5, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v5, v5, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/ak;->a:Lcom/b/a/c/aj;

    iget-object v1, v1, Lcom/b/a/c/aj;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 213
    :cond_1
    return-void
.end method
