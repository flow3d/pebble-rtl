.class Lcom/google/a/b/ah;
.super Lcom/google/a/b/fy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/af;


# direct methods
.method constructor <init>(Lcom/google/a/b/af;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/a/b/ah;->a:Lcom/google/a/b/af;

    invoke-direct {p0}, Lcom/google/a/b/fy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/b/fr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/a/b/ah;->a:Lcom/google/a/b/af;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/b/fs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/a/b/ah;->a:Lcom/google/a/b/af;

    invoke-virtual {v0}, Lcom/google/a/b/af;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/a/b/ah;->a:Lcom/google/a/b/af;

    invoke-virtual {v0}, Lcom/google/a/b/af;->c()I

    move-result v0

    return v0
.end method
