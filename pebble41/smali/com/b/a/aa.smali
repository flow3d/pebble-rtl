.class Lcom/b/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/b/l;

.field final synthetic c:Lcom/b/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/s;Ljava/lang/String;Lcom/b/a/b/l;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/b/a/aa;->c:Lcom/b/a/s;

    iput-object p2, p0, Lcom/b/a/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/aa;->b:Lcom/b/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/b/a/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 421
    :cond_0
    new-instance v0, Lcom/b/a/bg;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lcom/b/a/bg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    iget-object v1, p0, Lcom/b/a/aa;->c:Lcom/b/a/s;

    new-instance v2, Lcom/b/a/ac;

    invoke-direct {v2, p0, v0}, Lcom/b/a/ac;-><init>(Lcom/b/a/aa;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 436
    :goto_0
    return-void

    .line 422
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/b/a/aa;->c:Lcom/b/a/s;

    new-instance v2, Lcom/b/a/ab;

    invoke-direct {v2, p0, v0}, Lcom/b/a/ab;-><init>(Lcom/b/a/aa;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
