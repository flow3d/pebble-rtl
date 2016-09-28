.class Lcom/google/a/b/i;
.super Lcom/google/a/b/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/eq",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/h;


# direct methods
.method constructor <init>(Lcom/google/a/b/h;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/google/a/b/i;->a:Lcom/google/a/b/h;

    invoke-direct {p0}, Lcom/google/a/b/eq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/a/b/i;->a:Lcom/google/a/b/h;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/google/a/b/i;->a:Lcom/google/a/b/h;

    iget-object v0, v0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/al;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1354
    new-instance v0, Lcom/google/a/b/j;

    iget-object v1, p0, Lcom/google/a/b/i;->a:Lcom/google/a/b/h;

    invoke-direct {v0, v1}, Lcom/google/a/b/j;-><init>(Lcom/google/a/b/h;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1366
    invoke-virtual {p0, p1}, Lcom/google/a/b/i;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    const/4 v0, 0x0

    .line 1371
    :goto_0
    return v0

    .line 1369
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1370
    iget-object v0, p0, Lcom/google/a/b/i;->a:Lcom/google/a/b/h;

    iget-object v0, v0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/b/f;->a(Lcom/google/a/b/f;Ljava/lang/Object;)I

    .line 1371
    const/4 v0, 0x1

    goto :goto_0
.end method
