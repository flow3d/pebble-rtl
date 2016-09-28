.class Lcom/google/a/b/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/er",
        "<TK;",
        "Ljava/util/Collection",
        "<TV1;>;",
        "Ljava/util/Collection",
        "<TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/fp;


# direct methods
.method constructor <init>(Lcom/google/a/b/fp;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/google/a/b/fq;->a:Lcom/google/a/b/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1229
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/fq;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV1;>;)",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/google/a/b/fq;->a:Lcom/google/a/b/fp;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/fp;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
