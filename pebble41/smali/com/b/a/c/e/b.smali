.class Lcom/b/a/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/g;


# instance fields
.field final synthetic a:Lcom/b/a/c/e/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/al;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v0, v0, Lcom/b/a/c/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public a(Lcom/b/a/am;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/b/a/c/e/c;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/e/c;-><init>(Lcom/b/a/c/e/b;Lcom/b/a/am;)V

    .line 213
    invoke-virtual {v0, p1}, Lcom/b/a/c/e/k;->a(Lcom/b/a/am;)V

    .line 214
    invoke-interface {p1}, Lcom/b/a/am;->o_()V

    .line 215
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    invoke-static {v0, p1}, Lcom/b/a/c/e/a;->a(Lcom/b/a/c/e/a;Ljava/lang/Exception;)V

    .line 220
    return-void
.end method
