.class final Lcom/google/a/b/eh;
.super Lcom/google/a/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/aa",
        "<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/a/b/er;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/a/b/er;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/google/a/b/eh;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/a/b/eh;->b:Lcom/google/a/b/er;

    invoke-direct {p0}, Lcom/google/a/b/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/google/a/b/eh;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/google/a/b/eh;->b:Lcom/google/a/b/er;

    iget-object v1, p0, Lcom/google/a/b/eh;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/eh;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/a/b/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
