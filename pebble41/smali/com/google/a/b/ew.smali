.class Lcom/google/a/b/ew;
.super Lcom/google/a/b/ev;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/hu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ev",
        "<TK;TV;>;",
        "Lcom/google/a/b/hu",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/a/b/ee",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 627
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/b/ev;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 628
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/a/b/ew;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/a/b/ew;->i()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/a/b/ew;->g()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/a/b/ew;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/a/b/ee",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-super {p0}, Lcom/google/a/b/ev;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public g()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 637
    invoke-super {p0}, Lcom/google/a/b/ev;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-super {p0}, Lcom/google/a/b/ev;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public i()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-super {p0}, Lcom/google/a/b/ev;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
