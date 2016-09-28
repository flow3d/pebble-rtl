.class final Lcom/google/a/b/fo;
.super Lcom/google/a/b/fp;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/fp",
        "<TK;TV1;TV2;>;",
        "Lcom/google/a/b/dv",
        "<TK;TV2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/a/b/dv;Lcom/google/a/b/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/dv",
            "<TK;TV1;>;",
            "Lcom/google/a/b/er",
            "<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 1427
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/fp;-><init>(Lcom/google/a/b/fd;Lcom/google/a/b/er;)V

    .line 1428
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/google/a/b/fo;->a:Lcom/google/a/b/fd;

    invoke-interface {v0, p1}, Lcom/google/a/b/fd;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/fo;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV1;>;)",
            "Ljava/util/List",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1432
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/a/b/fo;->b:Lcom/google/a/b/er;

    invoke-static {v0, p1}, Lcom/google/a/b/ef;->a(Lcom/google/a/b/er;Ljava/lang/Object;)Lcom/google/a/a/ad;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/a/b/dw;->a(Ljava/util/List;Lcom/google/a/a/ad;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1422
    invoke-virtual {p0, p1}, Lcom/google/a/b/fo;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1422
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/fo;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
