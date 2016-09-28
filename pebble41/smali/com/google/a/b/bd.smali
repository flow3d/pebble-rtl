.class Lcom/google/a/b/bd;
.super Lcom/google/a/b/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ax",
        "<TK;TV;>.com/google/a/b/bh<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bc;


# direct methods
.method constructor <init>(Lcom/google/a/b/bc;)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lcom/google/a/b/bd;->a:Lcom/google/a/b/bc;

    iget-object v0, p1, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    iget-object v0, v0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-direct {p0, v0}, Lcom/google/a/b/bh;-><init>(Lcom/google/a/b/ax;)V

    .line 631
    return-void
.end method


# virtual methods
.method a(Lcom/google/a/b/ba;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ba",
            "<TK;TV;>;)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v0, Lcom/google/a/b/be;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/be;-><init>(Lcom/google/a/b/bd;Lcom/google/a/b/ba;)V

    return-object v0
.end method

.method synthetic b(Lcom/google/a/b/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/google/a/b/bd;->a(Lcom/google/a/b/ba;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
