.class Lcom/google/b/b/ab;
.super Lcom/google/b/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/y",
        "<TK;TV;>.com/google/b/b/ae<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/aa;


# direct methods
.method constructor <init>(Lcom/google/b/b/aa;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/google/b/b/ab;->a:Lcom/google/b/b/aa;

    iget-object v0, p1, Lcom/google/b/b/aa;->a:Lcom/google/b/b/y;

    invoke-direct {p0, v0}, Lcom/google/b/b/ae;-><init>(Lcom/google/b/b/y;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/google/b/b/ab;->b()Lcom/google/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/b/b/ab;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
