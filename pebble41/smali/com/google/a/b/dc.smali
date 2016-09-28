.class Lcom/google/a/b/dc;
.super Lcom/google/a/b/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/bl",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/db;


# direct methods
.method constructor <init>(Lcom/google/a/b/db;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/google/a/b/dc;->a:Lcom/google/a/b/db;

    invoke-direct {p0}, Lcom/google/a/b/bl;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/a/b/dc;->a:Lcom/google/a/b/db;

    return-object v0
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/a/b/dc;->a:Lcom/google/a/b/db;

    iget-object v0, v0, Lcom/google/a/b/db;->a:Lcom/google/a/b/da;

    invoke-static {v0}, Lcom/google/a/b/da;->a(Lcom/google/a/b/da;)Lcom/google/a/b/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/gt;->f()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/dc;->a:Lcom/google/a/b/db;

    iget-object v1, v1, Lcom/google/a/b/db;->a:Lcom/google/a/b/da;

    invoke-static {v1}, Lcom/google/a/b/da;->b(Lcom/google/a/b/da;)Lcom/google/a/b/bt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/b/ef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0, p1}, Lcom/google/a/b/dc;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
