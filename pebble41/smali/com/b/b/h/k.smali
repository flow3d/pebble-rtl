.class Lcom/b/b/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/a;


# instance fields
.field final synthetic a:Lcom/b/a/b/g;

.field final synthetic b:Lcom/b/b/h/j;


# direct methods
.method constructor <init>(Lcom/b/b/h/j;Lcom/b/a/b/g;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/b/b/h/k;->b:Lcom/b/b/h/j;

    iput-object p2, p0, Lcom/b/b/h/k;->a:Lcom/b/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/w;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    sget-object v4, Lcom/b/b/bw;->LOADED_FROM_NETWORK:Lcom/b/b/bw;

    .line 33
    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2}, Lcom/b/a/c/w;->o()Lcom/b/a/c/u;

    move-result-object v6

    .line 35
    new-instance v5, Lcom/b/b/s;

    invoke-interface {p2}, Lcom/b/a/c/w;->j()I

    move-result v0

    invoke-interface {p2}, Lcom/b/a/c/w;->l_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/b/a/c/w;->k()Lcom/b/a/c/aw;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/b/b/s;-><init>(ILjava/lang/String;Lcom/b/a/c/aw;)V

    .line 36
    invoke-virtual {v5}, Lcom/b/b/s;->a()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/bd;->a(Lcom/b/a/c/aw;)I

    move-result v0

    int-to-long v2, v0

    .line 37
    invoke-interface {p2}, Lcom/b/a/c/w;->k()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "X-Served-From"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "cache"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v4, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    .line 43
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/b/b/h/k;->a:Lcom/b/a/b/g;

    new-instance v0, Lcom/b/b/br;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/b/b/br;-><init>(Lcom/b/a/au;JLcom/b/b/bw;Lcom/b/b/s;Lcom/b/a/c/u;)V

    invoke-interface {v7, p1, v0}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 40
    :cond_1
    const-string v1, "conditional-cache"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v4, Lcom/b/b/bw;->LOADED_FROM_CONDITIONAL_CACHE:Lcom/b/b/bw;

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method
