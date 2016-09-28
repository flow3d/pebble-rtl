.class abstract Lcom/google/a/b/cd;
.super Lcom/google/a/b/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ca",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/google/a/b/ca;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/google/a/b/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcom/google/a/b/ce;

    invoke-direct {v0, p0}, Lcom/google/a/b/ce;-><init>(Lcom/google/a/b/cd;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/google/a/b/ca;->i()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/google/a/b/ca;->d()Lcom/google/a/b/bn;

    move-result-object v0

    return-object v0
.end method
