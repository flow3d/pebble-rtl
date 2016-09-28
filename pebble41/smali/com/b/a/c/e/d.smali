.class Lcom/b/a/c/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/c/e/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/b/a/c/e/d;->a:Lcom/b/a/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/a/c/e/d;->a:Lcom/b/a/c/e/c;

    invoke-virtual {v0}, Lcom/b/a/c/e/c;->o_()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/b/a/c/e/d;->a:Lcom/b/a/c/e/c;

    invoke-static {v0, p1}, Lcom/b/a/c/e/c;->a(Lcom/b/a/c/e/c;Ljava/lang/Exception;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/e/d;->a:Lcom/b/a/c/e/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/c/e/c;->j:Z

    .line 104
    iget-object v0, p0, Lcom/b/a/c/e/d;->a:Lcom/b/a/c/e/c;

    invoke-virtual {v0}, Lcom/b/a/c/e/c;->a()V

    goto :goto_0
.end method
