.class Lcom/b/b/ar;
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
.field final synthetic a:Lcom/b/b/aq;


# direct methods
.method constructor <init>(Lcom/b/b/aq;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/b/b/ar;->a:Lcom/b/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/u;)V
    .locals 1

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/b/b/ar;->a:Lcom/b/b/aq;

    iget-object v0, v0, Lcom/b/b/aq;->d:Lcom/b/a/b/l;

    invoke-virtual {v0, p1}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/b/b/ar;->a:Lcom/b/b/aq;

    iput-object p2, v0, Lcom/b/b/aq;->a:Lcom/b/a/c/u;

    .line 372
    iget-object v0, p0, Lcom/b/b/ar;->a:Lcom/b/b/aq;

    iget-object v0, v0, Lcom/b/b/aq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p2, Lcom/b/a/c/u;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/ar;->a(Ljava/lang/Exception;Lcom/b/a/c/u;)V

    return-void
.end method
