.class public abstract Lcom/b/a/b/n;
.super Lcom/b/a/b/l;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/l",
        "<TT;>;",
        "Lcom/b/a/b/g",
        "<TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/b/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TF;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/b/a/b/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/b/a/b/n;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/b/a/b/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/b/a/b/n;->a(Ljava/lang/Exception;)Z

    .line 23
    return-void
.end method
