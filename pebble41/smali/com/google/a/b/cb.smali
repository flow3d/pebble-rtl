.class Lcom/google/a/b/cb;
.super Lcom/google/a/b/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hy",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/hy;

.field final synthetic b:Lcom/google/a/b/ca;


# direct methods
.method constructor <init>(Lcom/google/a/b/ca;Lcom/google/a/b/hy;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/google/a/b/cb;->b:Lcom/google/a/b/ca;

    iput-object p2, p0, Lcom/google/a/b/cb;->a:Lcom/google/a/b/hy;

    invoke-direct {p0}, Lcom/google/a/b/hy;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/a/b/cb;->a:Lcom/google/a/b/hy;

    invoke-virtual {v0}, Lcom/google/a/b/hy;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/a/b/cb;->a:Lcom/google/a/b/hy;

    invoke-virtual {v0}, Lcom/google/a/b/hy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
