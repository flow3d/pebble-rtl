.class Lcom/b/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/w;

.field final synthetic b:Lcom/b/a/c/u;

.field final synthetic c:Lcom/b/b/h/l;

.field final synthetic d:Lcom/b/a/b/g;

.field final synthetic e:Lcom/b/b/h/a;


# direct methods
.method constructor <init>(Lcom/b/b/h/a;Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/b/h/l;Lcom/b/a/b/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/b/b/h/b;->e:Lcom/b/b/h/a;

    iput-object p2, p0, Lcom/b/b/h/b;->a:Lcom/b/b/w;

    iput-object p3, p0, Lcom/b/b/h/b;->b:Lcom/b/a/c/u;

    iput-object p4, p0, Lcom/b/b/h/b;->c:Lcom/b/b/h/l;

    iput-object p5, p0, Lcom/b/b/h/b;->d:Lcom/b/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/b/b/h/b;->e:Lcom/b/b/h/a;

    iget-object v1, p0, Lcom/b/b/h/b;->a:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/h/b;->b:Lcom/b/a/c/u;

    invoke-virtual {v2}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/b/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to load content stream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/b/b/h/b;->c:Lcom/b/b/h/l;

    invoke-virtual {v1, v0}, Lcom/b/b/h/l;->a(Ljava/lang/Exception;)Z

    .line 54
    iget-object v1, p0, Lcom/b/b/h/b;->d:Lcom/b/a/b/g;

    invoke-interface {v1, v0, v9}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 48
    new-instance v1, Lcom/b/a/e/c;

    iget-object v3, p0, Lcom/b/b/h/b;->a:Lcom/b/b/w;

    invoke-virtual {v3}, Lcom/b/b/w;->e()Lcom/b/a/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/b/a/e/c;-><init>(Lcom/b/a/s;Ljava/io/InputStream;)V

    .line 49
    iget-object v0, p0, Lcom/b/b/h/b;->c:Lcom/b/b/h/l;

    invoke-virtual {v0, v1}, Lcom/b/b/h/l;->b(Ljava/lang/Object;)Z

    .line 50
    iget-object v7, p0, Lcom/b/b/h/b;->d:Lcom/b/a/b/g;

    const/4 v8, 0x0

    new-instance v0, Lcom/b/b/br;

    int-to-long v2, v2

    sget-object v4, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/b/b/br;-><init>(Lcom/b/a/au;JLcom/b/b/bw;Lcom/b/b/s;Lcom/b/a/c/u;)V

    invoke-interface {v7, v8, v0}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
