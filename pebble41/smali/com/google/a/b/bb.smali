.class final Lcom/google/a/b/bb;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/ai;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<TV;TK;>;",
        "Lcom/google/a/b/ai",
        "<TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/ax;


# direct methods
.method private constructor <init>(Lcom/google/a/b/ax;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 581
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/ax;Lcom/google/a/b/ay;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/google/a/b/bb;-><init>(Lcom/google/a/b/ax;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/b/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ai",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/google/a/b/bb;->a()Lcom/google/a/b/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/google/a/b/bb;->a()Lcom/google/a/b/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/ai;->clear()V

    .line 536
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/google/a/b/bb;->a()Lcom/google/a/b/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/b/ai;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Lcom/google/a/b/bc;

    invoke-direct {v0, p0}, Lcom/google/a/b/bc;-><init>(Lcom/google/a/b/bb;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {p1}, Lcom/google/a/b/bk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;Ljava/lang/Object;I)Lcom/google/a/b/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lcom/google/a/b/bf;

    invoke-direct {v0, p0}, Lcom/google/a/b/bf;-><init>(Lcom/google/a/b/bb;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {p1}, Lcom/google/a/b/bk;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/a/b/ax;->b(Lcom/google/a/b/ax;Ljava/lang/Object;I)Lcom/google/a/b/ba;

    move-result-object v1

    .line 561
    if-nez v1, :cond_0

    .line 567
    :goto_0
    return-object v0

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {v2, v1}, Lcom/google/a/b/ax;->a(Lcom/google/a/b/ax;Lcom/google/a/b/ba;)V

    .line 565
    iput-object v0, v1, Lcom/google/a/b/ba;->f:Lcom/google/a/b/ba;

    .line 566
    iput-object v0, v1, Lcom/google/a/b/ba;->e:Lcom/google/a/b/ba;

    .line 567
    iget-object v0, v1, Lcom/google/a/b/ba;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-static {v0}, Lcom/google/a/b/ax;->c(Lcom/google/a/b/ax;)I

    move-result v0

    return v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/google/a/b/bb;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
