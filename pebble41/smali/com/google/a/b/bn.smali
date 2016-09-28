.class public abstract Lcom/google/a/b/bn;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/a/b/bn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 310
    add-int/lit8 v0, p2, 0x1

    aput-object v2, p1, p2

    move p2, v0

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    return p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract e()Z
.end method

.method public f()Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/a/b/bn;->a:Lcom/google/a/b/bt;

    .line 282
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/bn;->g()Lcom/google/a/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/bn;->a:Lcom/google/a/b/bt;

    :cond_0
    return-object v0
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
    .line 286
    invoke-virtual {p0}, Lcom/google/a/b/bn;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Lcom/google/a/b/gg;

    invoke-virtual {p0}, Lcom/google/a/b/bn;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/gg;-><init>(Lcom/google/a/b/bn;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 288
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0

    .line 290
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/a/b/bn;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/hy;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/a/b/bn;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public abstract j_()Lcom/google/a/b/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/a/b/bn;->size()I

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/google/a/b/gc;->a:[Ljava/lang/Object;

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/bn;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lcom/google/a/b/bn;->size()I

    move-result v0

    .line 180
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 181
    invoke-static {p1, v0}, Lcom/google/a/b/gc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 185
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/bn;->a([Ljava/lang/Object;I)I

    .line 186
    return-object p1

    .line 182
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 183
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method
