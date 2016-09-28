.class final Lcom/google/a/b/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/SortedMap;Lcom/google/a/b/er;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 75
    instance-of v0, p0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/NavigableMap;

    invoke-static {p0, p1}, Lcom/google/a/b/ef;->a(Ljava/util/NavigableMap;Lcom/google/a/b/er;)Ljava/util/NavigableMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/a/b/ef;->b(Ljava/util/SortedMap;Lcom/google/a/b/er;)Ljava/util/SortedMap;

    move-result-object v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 56
    return-object v0
.end method
