.class public Lcom/b/b/bo;
.super Lcom/b/b/bl;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/bl;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/bv",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:Lcom/b/a/f/c;


# direct methods
.method public constructor <init>(Lcom/b/b/w;Ljava/lang/String;ZLcom/b/a/f/c;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/b/bl;-><init>(Lcom/b/b/w;Ljava/lang/String;ZZ)V

    .line 31
    iput-object p4, p0, Lcom/b/b/bo;->d:Lcom/b/a/f/c;

    .line 32
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
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/b/b/bv;->c()Ljava/lang/Exception;

    move-result-object p1

    .line 39
    :cond_0
    if-eqz p1, :cond_2

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/bo;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 46
    iget-object v1, p0, Lcom/b/b/bo;->b:Lcom/b/b/w;

    iget-object v1, v1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v2, p0, Lcom/b/b/bo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 48
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/b/b/bp;

    invoke-direct {v2, p0, v0, p2}, Lcom/b/b/bp;-><init>(Lcom/b/b/bo;Ljava/io/File;Lcom/b/b/bv;)V

    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/b/b/bv;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/bo;->a(Ljava/lang/Exception;Lcom/b/b/bv;)V

    return-void
.end method
