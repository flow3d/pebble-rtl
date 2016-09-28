.class abstract Lcom/google/a/b/fc;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3413
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3438
    new-instance v0, Lcom/google/a/b/eu;

    invoke-direct {v0, p0}, Lcom/google/a/b/eu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3425
    iget-object v0, p0, Lcom/google/a/b/fc;->a:Ljava/util/Set;

    .line 3426
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/fc;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/fc;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3450
    new-instance v0, Lcom/google/a/b/fb;

    invoke-direct {v0, p0}, Lcom/google/a/b/fb;-><init>(Ljava/util/Map;)V

    return-object v0
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
    .line 3433
    iget-object v0, p0, Lcom/google/a/b/fc;->b:Ljava/util/Set;

    .line 3434
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/fc;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/fc;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3445
    iget-object v0, p0, Lcom/google/a/b/fc;->c:Ljava/util/Collection;

    .line 3446
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/fc;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/fc;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
