.class Lcom/b/a/c/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/an;

.field final synthetic c:Lcom/b/a/c/ba;


# direct methods
.method constructor <init>(Lcom/b/a/c/ba;Lcom/b/a/a/a;Lcom/b/a/an;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/b/a/c/bb;->c:Lcom/b/a/c/ba;

    iput-object p2, p0, Lcom/b/a/c/bb;->a:Lcom/b/a/a/a;

    iput-object p3, p0, Lcom/b/a/c/bb;->b:Lcom/b/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/b/a/c/bb;->a:Lcom/b/a/a/a;

    invoke-static {v0, p1}, Lcom/b/a/ca;->a(Lcom/b/a/a/a;Ljava/lang/Exception;)V

    .line 74
    iget-object v0, p0, Lcom/b/a/c/bb;->b:Lcom/b/a/an;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/b/a/c/bb;->b:Lcom/b/a/an;

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/b/a/c/bb;->b:Lcom/b/a/an;

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(I)V

    .line 78
    :cond_0
    return-void
.end method
