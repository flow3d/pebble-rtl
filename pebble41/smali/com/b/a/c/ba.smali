.class public Lcom/b/a/c/ba;
.super Lcom/b/a/c/bz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/b/a/c/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/q;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p1, Lcom/b/a/c/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/c/bs;->get(Ljava/lang/String;)Lcom/b/a/c/bs;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    if-eq v0, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p1, Lcom/b/a/c/q;->f:Lcom/b/a/c/s;

    invoke-interface {v0}, Lcom/b/a/c/s;->m_()Lcom/b/a/ax;

    move-result-object v0

    instance-of v0, v0, Lcom/b/a/c/d/e;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p1, Lcom/b/a/c/q;->f:Lcom/b/a/c/s;

    invoke-interface {v0}, Lcom/b/a/c/s;->m_()Lcom/b/a/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/ax;->a()V

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/n;)Z
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v2, 0x1

    .line 23
    iget-object v0, p1, Lcom/b/a/c/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/c/bs;->get(Ljava/lang/String;)Lcom/b/a/c/bs;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    if-eq v0, v1, :cond_0

    .line 25
    invoke-super {p0, p1}, Lcom/b/a/c/bz;->a(Lcom/b/a/c/n;)Z

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v3, p1, Lcom/b/a/c/n;->j:Lcom/b/a/c/u;

    .line 28
    iget-object v0, p1, Lcom/b/a/c/n;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/b/a/c/a/a;->c()I

    move-result v1

    if-ltz v1, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v4, "Content-Length"

    invoke-interface {v0}, Lcom/b/a/c/a/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 33
    iget-object v1, p1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    iget-object v4, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    invoke-interface {v1, v4}, Lcom/b/a/c/s;->a(Lcom/b/a/ax;)Lcom/b/a/c/s;

    .line 46
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/b/a/c/a/a;->c()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {v0}, Lcom/b/a/c/a/a;->c()I

    move-result v0

    if-ge v0, v7, :cond_5

    move v0, v2

    .line 49
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Lcom/b/a/an;

    iget-object v1, p1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v1}, Lcom/b/a/c/s;->m_()Lcom/b/a/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/an;-><init>(Lcom/b/a/ax;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/b/a/an;->a(Z)V

    .line 53
    iget-object v1, p1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v1, v0}, Lcom/b/a/c/s;->a(Lcom/b/a/ax;)Lcom/b/a/c/s;

    move-object v1, v0

    .line 61
    :goto_3
    invoke-virtual {v3}, Lcom/b/a/c/u;->a()Lcom/b/a/c/bw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v7}, Lcom/b/a/an;->a(I)V

    .line 68
    :cond_2
    iget-object v3, p1, Lcom/b/a/c/n;->g:Lcom/b/a/a/a;

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Lcom/b/a/c/bb;

    invoke-direct {v5, p0, v3, v1}, Lcom/b/a/c/bb;-><init>(Lcom/b/a/c/ba;Lcom/b/a/a/a;Lcom/b/a/an;)V

    invoke-static {v0, v4, v5}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 81
    new-instance v0, Lcom/b/a/c/bc;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/bc;-><init>(Lcom/b/a/c/ba;Lcom/b/a/c/n;)V

    .line 129
    new-instance v1, Lcom/b/a/bh;

    invoke-direct {v1}, Lcom/b/a/bh;-><init>()V

    .line 130
    iget-object v3, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    invoke-interface {v3, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/b/a/bh;->a(Lcom/b/a/bi;)V

    move v0, v2

    .line 132
    goto/16 :goto_0

    .line 35
    :cond_3
    const-string v1, "close"

    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v4

    const-string v5, "Connection"

    invoke-virtual {v4, v5}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    iget-object v4, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    invoke-interface {v1, v4}, Lcom/b/a/c/s;->a(Lcom/b/a/ax;)Lcom/b/a/c/s;

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v4, "Transfer-Encoding"

    const-string v5, "Chunked"

    invoke-virtual {v1, v4, v5}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 40
    iget-object v1, p1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    new-instance v4, Lcom/b/a/c/d/e;

    iget-object v5, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    invoke-direct {v4, v5}, Lcom/b/a/c/d/e;-><init>(Lcom/b/a/ax;)V

    invoke-interface {v1, v4}, Lcom/b/a/c/s;->a(Lcom/b/a/ax;)Lcom/b/a/c/s;

    goto/16 :goto_1

    .line 46
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    iget-object v0, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    goto/16 :goto_3
.end method
