.class Lcom/b/a/c/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bi;


# instance fields
.field a:Lcom/b/a/c/aw;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/b/a/c/n;

.field final synthetic d:Lcom/b/a/c/ba;


# direct methods
.method constructor <init>(Lcom/b/a/c/ba;Lcom/b/a/c/n;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/b/a/c/bc;->d:Lcom/b/a/c/ba;

    iput-object p2, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/bc;->a:Lcom/b/a/c/aw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/b/a/c/bc;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 90
    iput-object v0, p0, Lcom/b/a/c/bc;->b:Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/b/a/c/bc;->a:Lcom/b/a/c/aw;

    invoke-virtual {v1, v0}, Lcom/b/a/c/aw;->b(Ljava/lang/String;)Lcom/b/a/c/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v1, v1, Lcom/b/a/c/n;->h:Lcom/b/a/a/a;

    invoke-interface {v1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/bc;->b:Ljava/lang/String;

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 97
    array-length v1, v0

    if-ge v1, v3, :cond_3

    .line 98
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not HTTP"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v1, v1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    iget-object v2, p0, Lcom/b/a/c/bc;->a:Lcom/b/a/c/aw;

    invoke-interface {v1, v2}, Lcom/b/a/c/s;->a(Lcom/b/a/c/aw;)Lcom/b/a/c/s;

    .line 101
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 102
    iget-object v2, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v2, v2, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v2, v1}, Lcom/b/a/c/s;->a(Ljava/lang/String;)Lcom/b/a/c/s;

    .line 103
    iget-object v2, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v2, v2, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/b/a/c/s;->a(I)Lcom/b/a/c/s;

    .line 104
    iget-object v2, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v2, v2, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    array-length v3, v0

    if-ne v3, v4, :cond_4

    const/4 v3, 0x2

    aget-object v0, v0, v3

    :goto_1
    invoke-interface {v2, v0}, Lcom/b/a/c/s;->b(Ljava/lang/String;)Lcom/b/a/c/s;

    .line 105
    iget-object v0, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v0, v0, Lcom/b/a/c/n;->h:Lcom/b/a/a/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 108
    iget-object v0, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v0, v0, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v0}, Lcom/b/a/c/s;->e()Lcom/b/a/am;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 114
    const-string v2, "HEAD"

    iget-object v3, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v3, v3, Lcom/b/a/c/n;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    invoke-interface {v0}, Lcom/b/a/am;->m()Lcom/b/a/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/c/be;->a(Lcom/b/a/s;Ljava/lang/Exception;)Lcom/b/a/c/be;

    move-result-object v0

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/b/a/c/bc;->c:Lcom/b/a/c/n;

    iget-object v1, v1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v1, v0}, Lcom/b/a/c/s;->b(Lcom/b/a/au;)Lcom/b/a/c/s;

    goto/16 :goto_0

    .line 104
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1}, Lcom/b/a/c/bs;->get(Ljava/lang/String;)Lcom/b/a/c/bs;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/bc;->a:Lcom/b/a/c/aw;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/c/bd;->a(Lcom/b/a/au;Lcom/b/a/c/bs;Lcom/b/a/c/aw;Z)Lcom/b/a/au;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method
