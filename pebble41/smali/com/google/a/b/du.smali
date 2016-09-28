.class public final Lcom/google/a/b/du;
.super Lcom/google/a/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/w",
        "<TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/a/b/w;-><init>(Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/a/b/ef;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/w;-><init>(Ljava/util/Map;)V

    .line 86
    return-void
.end method

.method public static a(I)Lcom/google/a/b/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/a/b/du",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/google/a/b/du;

    invoke-direct {v0, p0}, Lcom/google/a/b/du;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/a/b/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/a/b/du",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/a/b/ft;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/du;->a(I)Lcom/google/a/b/du;

    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lcom/google/a/b/dg;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/a/b/w;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/google/a/b/w;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/a/b/w;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/a/b/w;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/a/b/w;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/a/b/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
