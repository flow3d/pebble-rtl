.class final Lcom/google/a/b/gt;
.super Lcom/google/a/b/de;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/de",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/bt;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/bt",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lcom/google/a/b/de;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object p1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    .line 54
    return-void
.end method

.method private e(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {p0}, Lcom/google/a/b/gt;->j()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 278
    if-nez p1, :cond_0

    .line 288
    :goto_0
    return v1

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {p0}, Lcom/google/a/b/gt;->j()Ljava/util/Comparator;

    move-result-object v2

    sget-object v3, Lcom/google/a/b/ho;->ANY_PRESENT:Lcom/google/a/b/ho;

    sget-object v4, Lcom/google/a/b/hk;->INVERTED_INSERTION_INDEX:Lcom/google/a/b/hk;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/a/b/hi;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/a/b/ho;Lcom/google/a/b/hk;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    if-ltz v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/bt;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/gt;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/gt;->a(II)Lcom/google/a/b/gt;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/gt;->b(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/a/b/de;->a(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method a(II)Lcom/google/a/b/gt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/gt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    if-ge p1, p2, :cond_1

    .line 269
    new-instance v0, Lcom/google/a/b/gt;

    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v1, p1, p2}, Lcom/google/a/b/bt;->a(II)Lcom/google/a/b/bt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/gt;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/gt;-><init>(Lcom/google/a/b/bt;Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/gt;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/a/b/gt;->a(Ljava/util/Comparator;)Lcom/google/a/b/gt;

    move-result-object p0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/gt;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/gt;->a(II)Lcom/google/a/b/gt;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->h()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/gt;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v1, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/a/b/gt;->e(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    instance-of v0, p1, Lcom/google/a/b/fr;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/google/a/b/fr;

    invoke-interface {p1}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/gt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/hh;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/b/de;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/a/b/gt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/dk;->h(Ljava/util/Iterator;)Lcom/google/a/b/ge;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lcom/google/a/b/ge;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v3}, Lcom/google/a/b/ge;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/google/a/b/gt;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 108
    if-gez v5, :cond_4

    .line 109
    invoke-interface {v3}, Lcom/google/a/b/ge;->next()Ljava/lang/Object;

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    move v0, v2

    .line 124
    goto :goto_0

    .line 110
    :cond_4
    if-nez v5, :cond_6

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_6
    if-lez v5, :cond_3

    move v0, v2

    .line 120
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    move v0, v2

    .line 126
    goto :goto_0

    :cond_7
    move v0, v2

    .line 129
    goto :goto_0
.end method

.method d()Lcom/google/a/b/de;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/a/b/gt;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/a/b/gd;->a(Ljava/util/Comparator;)Lcom/google/a/b/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/gd;->a()Lcom/google/a/b/gd;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/google/a/b/gt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/a/b/gt;->a(Ljava/util/Comparator;)Lcom/google/a/b/gt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/gt;

    iget-object v2, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v2}, Lcom/google/a/b/bt;->h()Lcom/google/a/b/bt;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/a/b/gt;-><init>(Lcom/google/a/b/bt;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/a/b/gt;->c()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/a/b/gt;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/a/b/ho;->FIRST_AFTER:Lcom/google/a/b/ho;

    :goto_0
    sget-object v4, Lcom/google/a/b/hk;->NEXT_HIGHER:Lcom/google/a/b/hk;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/a/b/hi;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/a/b/ho;Lcom/google/a/b/hk;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/a/b/ho;->FIRST_PRESENT:Lcom/google/a/b/ho;

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/google/a/b/gt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/a/b/gt;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/google/a/b/hh;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/b/gt;->j_()Lcom/google/a/b/hy;

    move-result-object v3

    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/google/a/b/gt;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 170
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/a/b/gt;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method f(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/a/b/gt;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/a/b/ho;->FIRST_PRESENT:Lcom/google/a/b/ho;

    :goto_0
    sget-object v4, Lcom/google/a/b/hk;->NEXT_HIGHER:Lcom/google/a/b/hk;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/a/b/hi;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/a/b/ho;Lcom/google/a/b/hk;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/a/b/ho;->FIRST_AFTER:Lcom/google/a/b/ho;

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/a/b/gt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/gt;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v1, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method g()Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/cz;

    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/cz;-><init>(Lcom/google/a/b/de;Lcom/google/a/b/bt;)V

    goto :goto_0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/gt;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v1, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/a/b/gt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/a/b/gt;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/a/b/gt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {p0}, Lcom/google/a/b/gt;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/gt;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v1, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/a/b/gt;->c:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->size()I

    move-result v0

    return v0
.end method
