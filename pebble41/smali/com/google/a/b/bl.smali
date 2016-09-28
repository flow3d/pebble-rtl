.class abstract Lcom/google/a/b/bl;
.super Lcom/google/a/b/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bt",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/a/b/bt;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method abstract b()Lcom/google/a/b/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/a/b/bl;->b()Lcom/google/a/b/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/b/bn;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/a/b/bl;->b()Lcom/google/a/b/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bn;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/a/b/bl;->b()Lcom/google/a/b/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bn;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/a/b/bl;->b()Lcom/google/a/b/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bn;->size()I

    move-result v0

    return v0
.end method
