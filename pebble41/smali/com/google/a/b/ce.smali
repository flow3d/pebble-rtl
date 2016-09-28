.class Lcom/google/a/b/ce;
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
.field final synthetic a:Lcom/google/a/b/cd;


# direct methods
.method constructor <init>(Lcom/google/a/b/cd;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/google/a/b/ce;->a:Lcom/google/a/b/cd;

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
    .line 378
    iget-object v0, p0, Lcom/google/a/b/ce;->a:Lcom/google/a/b/cd;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/a/b/ce;->j_()Lcom/google/a/b/hy;

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
    .line 383
    iget-object v0, p0, Lcom/google/a/b/ce;->a:Lcom/google/a/b/cd;

    invoke-virtual {v0}, Lcom/google/a/b/cd;->b()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method
