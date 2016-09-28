.class Lcom/b/a/c/f/am;
.super Lcom/b/a/c/f/a;
.source "SourceFile"


# instance fields
.field n:Z

.field final synthetic o:Lcom/b/a/c/f/al;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/al;Lcom/b/a/am;Lcom/b/a/c/bs;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    invoke-direct {p0, p2, p3}, Lcom/b/a/c/f/a;-><init>(Lcom/b/a/am;Lcom/b/a/c/bs;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/b/a/c/f/ab;)V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcom/b/a/c/f/a;->a(ZLcom/b/a/c/f/ab;)V

    .line 224
    iget-boolean v0, p0, Lcom/b/a/c/f/am;->n:Z

    if-nez v0, :cond_1

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/f/am;->n:Z

    .line 227
    iget-object v0, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v0, v0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v0, v0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v1, v1, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/as;

    .line 229
    iget-object v1, v0, Lcom/b/a/c/f/as;->c:Lcom/b/a/b/j;

    invoke-virtual {v1}, Lcom/b/a/b/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v1, v1, Lcom/b/a/c/f/al;->a:Lcom/b/a/c/l;

    iget-object v1, v1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "using new spdy connection for host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v3, v3, Lcom/b/a/c/f/al;->a:Lcom/b/a/c/l;

    iget-object v3, v3, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v1, v1, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v2, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v2, v2, Lcom/b/a/c/f/al;->a:Lcom/b/a/c/l;

    iget-object v3, p0, Lcom/b/a/c/f/am;->o:Lcom/b/a/c/f/al;

    iget-object v3, v3, Lcom/b/a/c/f/al;->c:Lcom/b/a/a/c;

    invoke-static {v1, v2, p0, v3}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Lcom/b/a/c/f/a;Lcom/b/a/a/c;)V

    .line 234
    :cond_0
    invoke-virtual {v0, p0}, Lcom/b/a/c/f/as;->b(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    return-void
.end method
