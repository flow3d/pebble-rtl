.class public abstract Lcom/google/a/b/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/a/b/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/a/b/gd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    instance-of v0, p0, Lcom/google/a/b/gd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/a/b/gd;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/b/an;

    invoke-direct {v0, p0}, Lcom/google/a/b/an;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b()Lcom/google/a/b/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/a/b/gd",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/google/a/b/gb;->a:Lcom/google/a/b/gb;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/a/b/bt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 884
    invoke-static {p1}, Lcom/google/a/b/dg;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 885
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 886
    invoke-static {v3}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 888
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 889
    invoke-static {v0}, Lcom/google/a/b/bt;->b([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/a/b/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/a/b/gd",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lcom/google/a/b/gv;

    invoke-direct {v0, p0}, Lcom/google/a/b/gv;-><init>(Lcom/google/a/b/gd;)V

    return-object v0
.end method

.method public a(Lcom/google/a/a/ad;)Lcom/google/a/b/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/ad",
            "<TF;+TT;>;)",
            "Lcom/google/a/b/gd",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lcom/google/a/b/aj;

    invoke-direct {v0, p1, p0}, Lcom/google/a/b/aj;-><init>(Lcom/google/a/a/ad;Lcom/google/a/b/gd;)V

    return-object v0
.end method

.method c()Lcom/google/a/b/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/a/b/gd",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lcom/google/a/b/ef;->a()Lcom/google/a/a/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/gd;->a(Lcom/google/a/a/ad;)Lcom/google/a/b/gd;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
