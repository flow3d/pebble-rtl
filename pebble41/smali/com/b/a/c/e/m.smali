.class Lcom/b/a/c/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bi;


# instance fields
.field final synthetic a:Lcom/b/a/c/e/k;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/k;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v0}, Lcom/b/a/c/e/k;->a(Lcom/b/a/c/e/k;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v0, p1}, Lcom/b/a/c/e/k;->a(Lcom/b/a/c/e/k;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v0}, Lcom/b/a/c/e/k;->a(Lcom/b/a/c/e/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-virtual {v0}, Lcom/b/a/c/e/k;->g()V

    .line 59
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v0, v0, Lcom/b/a/c/e/k;->m:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v0}, Lcom/b/a/c/e/k;->b(Lcom/b/a/c/e/k;)Lcom/b/a/c/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/c/aw;->b(Ljava/lang/String;)Lcom/b/a/c/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-virtual {v1, v0}, Lcom/b/a/c/e/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v0, v0, Lcom/b/a/c/e/k;->m:Lcom/b/a/am;

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    iget-object v2, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v2}, Lcom/b/a/c/e/k;->b(Lcom/b/a/c/e/k;)Lcom/b/a/c/aw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/c/bd;->a(Lcom/b/a/au;Lcom/b/a/c/bs;Lcom/b/a/c/aw;Z)Lcom/b/a/au;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v2, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v2}, Lcom/b/a/c/e/k;->c(Lcom/b/a/c/e/k;)Lcom/b/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v3}, Lcom/b/a/c/e/k;->b(Lcom/b/a/c/e/k;)Lcom/b/a/c/aw;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/b/a/c/bd;->a(Lcom/b/a/au;Lcom/b/a/a/a;Lcom/b/a/c/aw;)Lcom/b/a/c/a/a;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/c/e/k;->q:Lcom/b/a/c/a/a;

    .line 69
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v1, v1, Lcom/b/a/c/e/k;->q:Lcom/b/a/c/a/a;

    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v2, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v3, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v3}, Lcom/b/a/c/e/k;->b(Lcom/b/a/c/e/k;)Lcom/b/a/c/aw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/c/e/k;->a(Lcom/b/a/c/aw;)Lcom/b/a/c/a/a;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/c/e/k;->q:Lcom/b/a/c/a/a;

    .line 71
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v1, v1, Lcom/b/a/c/e/k;->q:Lcom/b/a/c/a/a;

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    new-instance v2, Lcom/b/a/c/e/v;

    iget-object v3, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v3}, Lcom/b/a/c/e/k;->b(Lcom/b/a/c/e/k;)Lcom/b/a/c/aw;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/a/c/e/v;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/b/a/c/e/k;->q:Lcom/b/a/c/a/a;

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    iget-object v1, v1, Lcom/b/a/c/e/k;->q:Lcom/b/a/c/a/a;

    iget-object v2, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-static {v2}, Lcom/b/a/c/e/k;->c(Lcom/b/a/c/e/k;)Lcom/b/a/a/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/b/a/c/a/a;->a(Lcom/b/a/au;Lcom/b/a/a/a;)V

    .line 75
    iget-object v0, p0, Lcom/b/a/c/e/m;->a:Lcom/b/a/c/e/k;

    invoke-virtual {v0}, Lcom/b/a/c/e/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
