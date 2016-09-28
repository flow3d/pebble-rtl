.class Lcom/google/a/b/db;
.super Lcom/google/a/b/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ch",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/da;


# direct methods
.method constructor <init>(Lcom/google/a/b/da;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/google/a/b/db;->a:Lcom/google/a/b/da;

    invoke-direct {p0}, Lcom/google/a/b/ch;-><init>()V

    return-void
.end method


# virtual methods
.method c()Lcom/google/a/b/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/a/b/db;->a:Lcom/google/a/b/da;

    return-object v0
.end method

.method g()Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 558
    new-instance v0, Lcom/google/a/b/dc;

    invoke-direct {v0, p0}, Lcom/google/a/b/dc;-><init>(Lcom/google/a/b/db;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/a/b/db;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/google/a/b/db;->f()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method
