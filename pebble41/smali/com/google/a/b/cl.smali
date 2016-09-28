.class Lcom/google/a/b/cl;
.super Lcom/google/a/b/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hy",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/b/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/a/b/ck;


# direct methods
.method constructor <init>(Lcom/google/a/b/ck;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/a/b/cl;->b:Lcom/google/a/b/ck;

    invoke-direct {p0}, Lcom/google/a/b/hy;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/google/a/b/cl;->b:Lcom/google/a/b/ck;

    invoke-static {v0}, Lcom/google/a/b/ck;->a(Lcom/google/a/b/ck;)Lcom/google/a/b/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/cl;->a:Lcom/google/a/b/hy;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/a/b/cl;->a:Lcom/google/a/b/hy;

    invoke-virtual {v0}, Lcom/google/a/b/hy;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a/b/cl;->a:Lcom/google/a/b/hy;

    invoke-virtual {v0}, Lcom/google/a/b/hy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
