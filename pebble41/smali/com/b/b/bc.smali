.class Lcom/b/b/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/l;

.field final synthetic b:Lcom/b/b/bb;


# direct methods
.method constructor <init>(Lcom/b/b/bb;Lcom/b/a/b/l;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/b/b/bc;->b:Lcom/b/b/bb;

    iput-object p2, p0, Lcom/b/b/bc;->a:Lcom/b/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/b/b/bc;->b:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->t:Lcom/b/a/au;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/b/b/bc;->a:Lcom/b/a/b/l;

    iget-object v1, p0, Lcom/b/b/bc;->b:Lcom/b/b/bb;

    invoke-virtual {v1, p1, p2}, Lcom/b/b/bb;->c(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/b/b/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z

    .line 460
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/b/b/bc;->a:Lcom/b/a/b/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    goto :goto_0
.end method
