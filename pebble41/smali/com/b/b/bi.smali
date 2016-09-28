.class Lcom/b/b/bi;
.super Lcom/b/b/bl;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/bl;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/bv",
        "<",
        "Lcom/b/a/ar;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/b/b/w;Ljava/lang/String;ZIIZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/b/b/bl;-><init>(Lcom/b/b/w;Ljava/lang/String;ZZ)V

    .line 23
    iput p4, p0, Lcom/b/b/bi;->d:I

    .line 24
    iput p5, p0, Lcom/b/b/bi;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/b/bv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/b/b/bv",
            "<",
            "Lcom/b/a/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/b/b/bv;->c()Ljava/lang/Exception;

    move-result-object p1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/bi;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    .line 90
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/ar;

    .line 37
    iget-object v1, p0, Lcom/b/b/bi;->b:Lcom/b/b/w;

    iget-object v1, v1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v2, p0, Lcom/b/b/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/b/a/ar;->m()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/b/b/bj;

    invoke-direct {v2, p0, v0, p2}, Lcom/b/b/bj;-><init>(Lcom/b/b/bi;Lcom/b/a/ar;Lcom/b/b/bv;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/b/b/bv;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/bi;->a(Ljava/lang/Exception;Lcom/b/b/bv;)V

    return-void
.end method
