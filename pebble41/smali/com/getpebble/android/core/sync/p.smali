.class abstract Lcom/getpebble/android/core/sync/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/getpebble/android/core/sync/p;->a:Ljava/util/List;

    .line 310
    iput-object p2, p0, Lcom/getpebble/android/core/sync/p;->b:Ljava/util/List;

    .line 311
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Lcom/google/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/b/u;"
        }
    .end annotation
.end method

.method a()[Lcom/google/b/u;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 316
    iget-object v0, p0, Lcom/getpebble/android/core/sync/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Lcom/google/b/u;

    .line 317
    new-instance v0, Lcom/google/b/u;

    invoke-direct {v0}, Lcom/google/b/u;-><init>()V

    aput-object v0, v2, v5

    .line 318
    iget-object v0, p0, Lcom/getpebble/android/core/sync/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    aget-object v4, v2, v5

    invoke-virtual {v4, v0}, Lcom/google/b/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    array-length v0, v2

    if-ne v0, v1, :cond_1

    move-object v0, v2

    .line 335
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 327
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 328
    iget-object v3, p0, Lcom/getpebble/android/core/sync/p;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/getpebble/android/core/sync/p;->a(Ljava/lang/Object;)Lcom/google/b/u;

    move-result-object v3

    aput-object v3, v2, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/core/sync/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/b/u;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/core/sync/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fields, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/core/sync/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 335
    goto :goto_1
.end method
