.class Lcom/google/a/b/cy;
.super Lcom/google/a/b/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/bl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/cx;


# direct methods
.method constructor <init>(Lcom/google/a/b/cx;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/google/a/b/cy;->a:Lcom/google/a/b/cx;

    invoke-direct {p0}, Lcom/google/a/b/bl;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic b()Lcom/google/a/b/bn;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/a/b/cy;->j()Lcom/google/a/b/cx;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/a/b/cy;->a:Lcom/google/a/b/cx;

    invoke-virtual {v0, p1}, Lcom/google/a/b/cx;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/a/b/cx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/a/b/cy;->a:Lcom/google/a/b/cx;

    return-object v0
.end method
