.class Lcom/google/a/b/ay;
.super Lcom/google/a/b/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ax",
        "<TK;TV;>.com/google/a/b/bh<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/ax;


# direct methods
.method constructor <init>(Lcom/google/a/b/ax;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/google/a/b/ay;->a:Lcom/google/a/b/ax;

    invoke-direct {p0, p1}, Lcom/google/a/b/bh;-><init>(Lcom/google/a/b/ax;)V

    .line 474
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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lcom/google/a/b/az;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/az;-><init>(Lcom/google/a/b/ay;Lcom/google/a/b/ba;)V

    return-object v0
.end method

.method synthetic b(Lcom/google/a/b/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0, p1}, Lcom/google/a/b/ay;->a(Lcom/google/a/b/ba;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
