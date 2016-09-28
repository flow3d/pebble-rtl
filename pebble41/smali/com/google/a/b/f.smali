.class abstract Lcom/google/a/b/f;
.super Lcom/google/a/b/ab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ab",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
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
    .line 123
    invoke-direct {p0}, Lcom/google/a/b/ab;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/aj;->a(Z)V

    .line 125
    iput-object p1, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/google/a/b/f;I)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/a/b/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/b/f;->b:I

    return v0
.end method

.method static synthetic a(Lcom/google/a/b/f;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/a/b/f;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/a/b/ef;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1138
    const/4 v1, 0x0

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1141
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1142
    iget v0, p0, Lcom/google/a/b/f;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/b/f;->b:I

    :cond_0
    move v0, v1

    .line 1144
    return v0
.end method

.method static synthetic a(Lcom/google/a/b/f;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/a/b/f;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 608
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/b/f;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/a/b/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/a/b/f",
            "<TK;TV;>.com/google/a/b/q;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/a/b/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/a/b/n;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/a/b/s;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/a/b/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/b/f;)I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/a/b/f;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/a/b/f;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/a/b/f;I)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/a/b/f;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/b/f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/a/b/f;)I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/a/b/f;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/a/b/f;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lcom/google/a/b/v;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/a/b/v;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/a/b/q;)V

    .line 327
    :goto_0
    return-object v0

    .line 322
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lcom/google/a/b/u;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/b/u;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 324
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 325
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/a/b/f;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_2
    new-instance v0, Lcom/google/a/b/q;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/a/b/q;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/a/b/q;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
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
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 193
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 194
    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/a/b/f;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 196
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget v2, p0, Lcom/google/a/b/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/a/b/f;->b:I

    .line 198
    iget-object v2, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 203
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget v0, p0, Lcom/google/a/b/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/f;->b:I

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lcom/google/a/b/f;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 309
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/f;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/a/b/f;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/a/b/f;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 290
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/f;->b:I

    .line 294
    return-void
.end method

.method f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/a/b/p;

    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/p;-><init>(Lcom/google/a/b/f;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/l;

    iget-object v1, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/l;-><init>(Lcom/google/a/b/f;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1227
    invoke-super {p0}, Lcom/google/a/b/ab;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1240
    new-instance v0, Lcom/google/a/b/g;

    invoke-direct {v0, p0}, Lcom/google/a/b/g;-><init>(Lcom/google/a/b/f;)V

    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 2
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
    .line 1252
    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/a/b/o;

    iget-object v0, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/o;-><init>(Lcom/google/a/b/f;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/h;

    iget-object v1, p0, Lcom/google/a/b/f;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/h;-><init>(Lcom/google/a/b/f;Ljava/util/Map;)V

    goto :goto_0
.end method
