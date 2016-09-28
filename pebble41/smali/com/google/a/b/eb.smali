.class Lcom/google/a/b/eb;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TF;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ad",
            "<-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/a/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TF;>;",
            "Lcom/google/a/a/ad",
            "<-TF;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 571
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/a/b/eb;->a:Ljava/util/List;

    .line 572
    invoke-static {p2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/ad;

    iput-object v0, p0, Lcom/google/a/b/eb;->b:Lcom/google/a/a/ad;

    .line 573
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/a/b/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Lcom/google/a/b/ec;

    iget-object v1, p0, Lcom/google/a/b/eb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/ec;-><init>(Lcom/google/a/b/eb;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/a/b/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
