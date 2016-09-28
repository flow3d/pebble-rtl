.class public Lcom/google/a/b/by;
.super Lcom/google/a/b/cn;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/cn",
        "<TK;TV;>;",
        "Lcom/google/a/b/dv",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/a/b/ca;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ca",
            "<TK;",
            "Lcom/google/a/b/bt",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/cn;-><init>(Lcom/google/a/b/ca;I)V

    .line 285
    return-void
.end method

.method public static a()Lcom/google/a/b/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/by",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/google/a/b/ar;->a:Lcom/google/a/b/ar;

    return-object v0
.end method

.method public static a(Lcom/google/a/b/fd;)Lcom/google/a/b/by;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/fd",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/by",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0}, Lcom/google/a/b/fd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lcom/google/a/b/by;->a()Lcom/google/a/b/by;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    instance-of v0, p0, Lcom/google/a/b/by;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 246
    check-cast v0, Lcom/google/a/b/by;

    .line 247
    invoke-virtual {v0}, Lcom/google/a/b/by;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :cond_2
    new-instance v3, Lcom/google/a/b/cc;

    invoke-interface {p0}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/a/b/cc;-><init>(I)V

    .line 254
    const/4 v0, 0x0

    .line 257
    invoke-interface {p0}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/a/b/bt;->a(Ljava/util/Collection;)Lcom/google/a/b/bt;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/google/a/b/bt;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    .line 261
    invoke-virtual {v1}, Lcom/google/a/b/bt;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 263
    goto :goto_1

    .line 265
    :cond_3
    new-instance v0, Lcom/google/a/b/by;

    invoke-virtual {v3}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/by;-><init>(Lcom/google/a/b/ca;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static c()Lcom/google/a/b/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/google/a/b/bz;

    invoke-direct {v0}, Lcom/google/a/b/bz;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/a/b/by",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/google/a/b/by;->c()Lcom/google/a/b/bz;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, p1}, Lcom/google/a/b/bz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bz;

    .line 61
    invoke-virtual {v0}, Lcom/google/a/b/bz;->a()Lcom/google/a/b/by;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/a/b/bt",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/a/b/by;->b:Lcom/google/a/b/ca;

    invoke-virtual {v0, p1}, Lcom/google/a/b/ca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/bt;

    .line 299
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/a/b/by;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/google/a/b/bn;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/a/b/by;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method
