.class final Lcom/google/a/b/ds;
.super Lcom/google/a/b/hv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hv",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/ad;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/a/a/ad;)V
    .locals 0

    .prologue
    .line 814
    iput-object p2, p0, Lcom/google/a/b/ds;->a:Lcom/google/a/a/ad;

    invoke-direct {p0, p1}, Lcom/google/a/b/hv;-><init>(Ljava/util/Iterator;)V

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
    .line 817
    iget-object v0, p0, Lcom/google/a/b/ds;->a:Lcom/google/a/a/ad;

    invoke-interface {v0, p1}, Lcom/google/a/a/ad;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
