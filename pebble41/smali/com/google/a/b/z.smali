.class Lcom/google/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lcom/google/a/b/ap;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lcom/google/a/b/ap;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field final synthetic e:Lcom/google/a/b/w;


# direct methods
.method constructor <init>(Lcom/google/a/b/w;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/a/b/z;->e:Lcom/google/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lcom/google/a/b/w;->a(Lcom/google/a/b/w;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/z;->a:Ljava/util/Iterator;

    .line 168
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/google/a/b/z;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/z;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 177
    iget v0, p0, Lcom/google/a/b/z;->c:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/a/b/z;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/a/b/z;->b:Ljava/util/Map$Entry;

    .line 179
    iget-object v0, p0, Lcom/google/a/b/z;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ap;

    invoke-virtual {v0}, Lcom/google/a/b/ap;->a()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/z;->c:I

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/a/b/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/z;->c:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/b/z;->d:Z

    .line 183
    iget-object v0, p0, Lcom/google/a/b/z;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/a/b/z;->d:Z

    invoke-static {v0}, Lcom/google/a/b/ak;->a(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/a/b/z;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ap;

    invoke-virtual {v0}, Lcom/google/a/b/ap;->a()I

    move-result v0

    .line 190
    if-gtz v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/z;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/a/b/ap;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/a/b/z;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/z;->e:Lcom/google/a/b/w;

    invoke-static {v0}, Lcom/google/a/b/w;->b(Lcom/google/a/b/w;)J

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/b/z;->d:Z

    .line 198
    return-void
.end method
