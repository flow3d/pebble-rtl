.class public final Lcom/google/a/b/bv;
.super Lcom/google/a/b/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bo",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/a/b/bv;-><init>(I)V

    .line 634
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/google/a/b/bo;-><init>(I)V

    .line 639
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/a/b/bo;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/a/b/bv;->c(Ljava/lang/Object;)Lcom/google/a/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/a/b/bp;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/a/b/bv;->b(Ljava/util/Iterator;)Lcom/google/a/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/a/b/bv;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/bv;->b:I

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->b([Ljava/lang/Object;I)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/a/b/bp;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/a/b/bv;->c(Ljava/lang/Object;)Lcom/google/a/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/a/b/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/a/b/bv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-super {p0, p1}, Lcom/google/a/b/bo;->a(Ljava/util/Iterator;)Lcom/google/a/b/bp;

    .line 693
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/a/b/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/bv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/google/a/b/bo;->a(Ljava/lang/Object;)Lcom/google/a/b/bo;

    .line 651
    return-object p0
.end method
