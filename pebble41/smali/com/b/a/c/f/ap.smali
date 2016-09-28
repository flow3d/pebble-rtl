.class Lcom/b/a/c/f/ap;
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
        "Lcom/b/a/c/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/n;

.field final synthetic b:Lcom/b/a/c/f/b;

.field final synthetic c:Lcom/b/a/c/f/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/n;Lcom/b/a/c/f/b;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/b/a/c/f/ap;->c:Lcom/b/a/c/f/aj;

    iput-object p2, p0, Lcom/b/a/c/f/ap;->a:Lcom/b/a/c/n;

    iput-object p3, p0, Lcom/b/a/c/f/ap;->b:Lcom/b/a/c/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/aw;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/a/c/f/ap;->a:Lcom/b/a/c/n;

    iget-object v0, v0, Lcom/b/a/c/n;->h:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 427
    iget-object v0, p0, Lcom/b/a/c/f/ap;->b:Lcom/b/a/c/f/b;

    iget-object v1, p0, Lcom/b/a/c/f/ap;->b:Lcom/b/a/c/f/b;

    invoke-virtual {v1}, Lcom/b/a/c/f/b;->b()Lcom/b/a/c/f/a;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/b/a/c/bd;->a(Lcom/b/a/au;Lcom/b/a/c/bs;Lcom/b/a/c/aw;Z)Lcom/b/a/au;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/b/a/c/f/ap;->a:Lcom/b/a/c/n;

    iget-object v1, v1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    invoke-interface {v1, v0}, Lcom/b/a/c/s;->b(Lcom/b/a/au;)Lcom/b/a/c/s;

    .line 429
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    check-cast p2, Lcom/b/a/c/aw;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/f/ap;->a(Ljava/lang/Exception;Lcom/b/a/c/aw;)V

    return-void
.end method
