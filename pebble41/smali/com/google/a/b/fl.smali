.class public final Lcom/google/a/b/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/a/b/dv;Lcom/google/a/a/ad;)Lcom/google/a/b/dv;
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
            "Lcom/google/a/b/dv",
            "<TK;TV1;>;",
            "Lcom/google/a/a/ad",
            "<-TV1;TV2;>;)",
            "Lcom/google/a/b/dv",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1360
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p1}, Lcom/google/a/b/ef;->a(Lcom/google/a/a/ad;)Lcom/google/a/b/er;

    move-result-object v0

    .line 1362
    invoke-static {p0, v0}, Lcom/google/a/b/fl;->a(Lcom/google/a/b/dv;Lcom/google/a/b/er;)Lcom/google/a/b/dv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/b/dv;Lcom/google/a/b/er;)Lcom/google/a/b/dv;
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
            "Lcom/google/a/b/dv",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/a/b/dv",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1419
    new-instance v0, Lcom/google/a/b/fo;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/fo;-><init>(Lcom/google/a/b/dv;Lcom/google/a/b/er;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/a/a/ax;)Lcom/google/a/b/dv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/a/a/ax",
            "<+",
            "Ljava/util/List",
            "<TV;>;>;)",
            "Lcom/google/a/b/dv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/google/a/b/fm;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/fm;-><init>(Ljava/util/Map;Lcom/google/a/a/ax;)V

    return-object v0
.end method

.method static a(Lcom/google/a/b/fd;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fd",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2123
    if-ne p1, p0, :cond_0

    .line 2124
    const/4 v0, 0x1

    .line 2130
    :goto_0
    return v0

    .line 2126
    :cond_0
    instance-of v0, p1, Lcom/google/a/b/fd;

    if-eqz v0, :cond_1

    .line 2127
    check-cast p1, Lcom/google/a/b/fd;

    .line 2128
    invoke-interface {p0}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/b/fd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
