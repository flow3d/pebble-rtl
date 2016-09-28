.class Lcom/google/a/b/ea;
.super Lcom/google/a/b/hw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hw",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/dz;


# direct methods
.method constructor <init>(Lcom/google/a/b/dz;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/google/a/b/ea;->a:Lcom/google/a/b/dz;

    invoke-direct {p0, p2}, Lcom/google/a/b/hw;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/a/b/ea;->a:Lcom/google/a/b/dz;

    iget-object v0, v0, Lcom/google/a/b/dz;->b:Lcom/google/a/a/ad;

    invoke-interface {v0, p1}, Lcom/google/a/a/ad;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
