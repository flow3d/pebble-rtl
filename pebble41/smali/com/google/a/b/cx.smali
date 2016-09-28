.class abstract Lcom/google/a/b/cx;
.super Lcom/google/a/b/cv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/cv",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/google/a/b/cv;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method g()Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v0, Lcom/google/a/b/cy;

    invoke-direct {v0, p0}, Lcom/google/a/b/cy;-><init>(Lcom/google/a/b/cx;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/a/b/cx;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/a/b/cx;->f()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method
