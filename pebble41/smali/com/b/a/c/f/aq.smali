.class Lcom/b/a/c/f/aq;
.super Lcom/b/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<",
        "Lcom/b/a/c/aw;",
        "Ljava/util/List",
        "<",
        "Lcom/b/a/c/f/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/n;

.field final synthetic b:Lcom/b/a/c/f/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/n;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/b/a/c/f/aq;->b:Lcom/b/a/c/f/aj;

    iput-object p2, p0, Lcom/b/a/c/f/aq;->a:Lcom/b/a/c/n;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 404
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/b/a/c/f/aq;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 407
    new-instance v1, Lcom/b/a/c/aw;

    invoke-direct {v1}, Lcom/b/a/c/aw;-><init>()V

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/l;

    .line 409
    iget-object v3, v0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    invoke-virtual {v3}, Lcom/b/a/c/f/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 410
    iget-object v0, v0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    invoke-virtual {v0}, Lcom/b/a/c/f/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v1, v3, v0}, Lcom/b/a/c/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    goto :goto_0

    .line 413
    :cond_0
    sget-object v0, Lcom/b/a/c/f/l;->a:Lcom/b/a/c/f/g;

    invoke-virtual {v0}, Lcom/b/a/c/f/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/c/aw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v2, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v2, p0, Lcom/b/a/c/f/aq;->a:Lcom/b/a/c/n;

    iget-object v2, v2, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/b/a/c/s;->a(I)Lcom/b/a/c/s;

    .line 416
    array-length v2, v0

    if-ne v2, v4, :cond_1

    .line 417
    iget-object v2, p0, Lcom/b/a/c/f/aq;->a:Lcom/b/a/c/n;

    iget-object v2, v2, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v2, v0}, Lcom/b/a/c/s;->b(Ljava/lang/String;)Lcom/b/a/c/s;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/f/aq;->a:Lcom/b/a/c/n;

    iget-object v0, v0, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    sget-object v2, Lcom/b/a/c/f/l;->g:Lcom/b/a/c/f/g;

    invoke-virtual {v2}, Lcom/b/a/c/f/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/c/aw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/b/a/c/s;->a(Ljava/lang/String;)Lcom/b/a/c/s;

    .line 419
    iget-object v0, p0, Lcom/b/a/c/f/aq;->a:Lcom/b/a/c/n;

    iget-object v0, v0, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v0, v1}, Lcom/b/a/c/s;->a(Lcom/b/a/c/aw;)Lcom/b/a/c/s;

    .line 420
    invoke-virtual {p0, v1}, Lcom/b/a/c/f/aq;->b(Ljava/lang/Object;)Z

    .line 421
    return-void
.end method
