.class Lcom/b/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/a/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/bb;

.field final synthetic b:Lcom/b/a/c/u;

.field final synthetic c:Lcom/b/b/am;


# direct methods
.method constructor <init>(Lcom/b/b/am;Lcom/b/b/bb;Lcom/b/a/c/u;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/b/b/as;->c:Lcom/b/b/am;

    iput-object p2, p0, Lcom/b/b/as;->a:Lcom/b/b/bb;

    iput-object p3, p0, Lcom/b/b/as;->b:Lcom/b/a/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/u;)V
    .locals 3

    .prologue
    .line 386
    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/b/b/as;->a:Lcom/b/b/bb;

    invoke-virtual {v0, p1}, Lcom/b/b/bb;->a(Ljava/lang/Exception;)Z

    .line 402
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/b/b/as;->a:Lcom/b/b/bb;

    iput-object p2, v0, Lcom/b/b/bb;->p:Lcom/b/a/c/u;

    .line 392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 393
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/b/at;

    invoke-direct {v1, p0}, Lcom/b/b/at;-><init>(Lcom/b/b/as;)V

    invoke-static {v0, v1}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/b/b/as;->c:Lcom/b/b/am;

    iget-object v1, p0, Lcom/b/b/as;->b:Lcom/b/a/c/u;

    iget-object v2, p0, Lcom/b/b/as;->a:Lcom/b/b/bb;

    invoke-virtual {v0, v1, v2}, Lcom/b/b/am;->b(Lcom/b/a/c/u;Lcom/b/b/bb;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 383
    check-cast p2, Lcom/b/a/c/u;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/as;->a(Ljava/lang/Exception;Lcom/b/a/c/u;)V

    return-void
.end method
