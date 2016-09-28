.class public Lcom/google/a/b/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/a/b/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/a/b/cc;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lcom/google/a/b/cf;

    iput-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    .line 178
    iput v1, p0, Lcom/google/a/b/cc;->c:I

    .line 179
    iput-boolean v1, p0, Lcom/google/a/b/cc;->d:Z

    .line 180
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    iget-object v1, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/a/b/bp;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/b/gc;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/cf;

    iput-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/b/cc;->d:Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/ca;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 271
    iget v0, p0, Lcom/google/a/b/cc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 284
    iget-object v0, p0, Lcom/google/a/b/cc;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Lcom/google/a/b/cc;->d:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    iget v2, p0, Lcom/google/a/b/cc;->c:I

    invoke-static {v0, v2}, Lcom/google/a/b/gc;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/cf;

    iput-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    iget v2, p0, Lcom/google/a/b/cc;->c:I

    iget-object v3, p0, Lcom/google/a/b/cc;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/google/a/b/gd;->a(Ljava/util/Comparator;)Lcom/google/a/b/gd;

    move-result-object v3

    invoke-static {}, Lcom/google/a/b/ef;->b()Lcom/google/a/a/ad;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/a/b/gd;->a(Lcom/google/a/a/ad;)Lcom/google/a/b/gd;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 294
    :cond_1
    iget v0, p0, Lcom/google/a/b/cc;->c:I

    iget-object v2, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/a/b/cc;->d:Z

    .line 295
    iget v0, p0, Lcom/google/a/b/cc;->c:I

    iget-object v1, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    invoke-static {v0, v1}, Lcom/google/a/b/gn;->a(I[Ljava/util/Map$Entry;)Lcom/google/a/b/gn;

    move-result-object v0

    :goto_1
    return-object v0

    .line 273
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/ca;->e()Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_1

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/a/b/cf;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/a/b/cf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/b/ca;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/a/b/cc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/a/b/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 233
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 234
    iget v1, p0, Lcom/google/a/b/cc;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/b/cc;->a(I)V

    .line 236
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/a/b/cc;->a(Ljava/util/Map$Entry;)Lcom/google/a/b/cc;

    goto :goto_0

    .line 239
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/a/b/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget v0, p0, Lcom/google/a/b/cc;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/a/b/cc;->a(I)V

    .line 197
    invoke-static {p1, p2}, Lcom/google/a/b/ca;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cf;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/google/a/b/cc;->b:[Lcom/google/a/b/cf;

    iget v2, p0, Lcom/google/a/b/cc;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/a/b/cc;->c:I

    aput-object v0, v1, v2

    .line 200
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/a/b/cc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/google/a/b/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/a/b/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/cc;->a(Ljava/lang/Iterable;)Lcom/google/a/b/cc;

    move-result-object v0

    return-object v0
.end method
