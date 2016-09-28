.class Lcom/google/a/b/dx;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 694
    iput-object p1, p0, Lcom/google/a/b/dx;->a:Ljava/util/List;

    .line 695
    iput p2, p0, Lcom/google/a/b/dx;->b:I

    .line 696
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/google/a/b/dx;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/a/a/aj;->a(II)I

    .line 701
    iget v0, p0, Lcom/google/a/b/dx;->b:I

    mul-int/2addr v0, p1

    .line 702
    iget v1, p0, Lcom/google/a/b/dx;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/a/b/dx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 703
    iget-object v2, p0, Lcom/google/a/b/dx;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lcom/google/a/b/dx;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/a/b/dx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/a/b/dx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/a/b/dx;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/a/d/a;->a(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method
