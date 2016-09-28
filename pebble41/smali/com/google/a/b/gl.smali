.class Lcom/google/a/b/gl;
.super Lcom/google/a/b/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/bl",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/gk;


# direct methods
.method constructor <init>(Lcom/google/a/b/gk;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/google/a/b/gl;->a:Lcom/google/a/b/gk;

    invoke-direct {p0}, Lcom/google/a/b/bl;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/a/b/gl;->a:Lcom/google/a/b/gk;

    return-object v0
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/a/b/gl;->a:Lcom/google/a/b/gk;

    iget-object v0, v0, Lcom/google/a/b/gk;->a:Lcom/google/a/b/gj;

    iget-object v0, v0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    invoke-static {v0}, Lcom/google/a/b/gh;->d(Lcom/google/a/b/gh;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object v0, v0, p1

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a/b/ef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/google/a/b/gl;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
