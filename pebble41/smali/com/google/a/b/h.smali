.class Lcom/google/a/b/h;
.super Lcom/google/a/b/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fc",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/a/b/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-direct {p0}, Lcom/google/a/b/fc;-><init>()V

    .line 1266
    iput-object p2, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    .line 1267
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/a/b/ef;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1284
    if-nez v0, :cond_0

    .line 1285
    const/4 v0, 0x0

    .line 1289
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/a/b/f;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1341
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1342
    iget-object v2, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/b/f;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a/b/ef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1271
    new-instance v0, Lcom/google/a/b/i;

    invoke-direct {v0, p0}, Lcom/google/a/b/i;-><init>(Lcom/google/a/b/h;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1305
    if-nez v0, :cond_0

    .line 1306
    const/4 v0, 0x0

    .line 1313
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-virtual {v1}, Lcom/google/a/b/f;->c()Ljava/util/Collection;

    move-result-object v1

    .line 1310
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1311
    iget-object v2, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/a/b/f;->b(Lcom/google/a/b/f;I)I

    .line 1312
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1313
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-static {v1}, Lcom/google/a/b/f;->a(Lcom/google/a/b/f;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-virtual {v0}, Lcom/google/a/b/f;->e()V

    .line 1338
    :goto_0
    return-void

    .line 1336
    :cond_0
    new-instance v0, Lcom/google/a/b/j;

    invoke-direct {v0, p0}, Lcom/google/a/b/j;-><init>(Lcom/google/a/b/h;)V

    invoke-static {v0}, Lcom/google/a/b/dk;->g(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/a/b/ef;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1318
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0, p1}, Lcom/google/a/b/h;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/google/a/b/h;->b:Lcom/google/a/b/f;

    invoke-virtual {v0}, Lcom/google/a/b/f;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0, p1}, Lcom/google/a/b/h;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/google/a/b/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
