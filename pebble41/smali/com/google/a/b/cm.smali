.class Lcom/google/a/b/cm;
.super Lcom/google/a/b/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/bl",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bt;

.field final synthetic b:Lcom/google/a/b/ck;


# direct methods
.method constructor <init>(Lcom/google/a/b/ck;Lcom/google/a/b/bt;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/a/b/cm;->b:Lcom/google/a/b/ck;

    iput-object p2, p0, Lcom/google/a/b/cm;->a:Lcom/google/a/b/bt;

    invoke-direct {p0}, Lcom/google/a/b/bl;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/a/b/cm;->b:Lcom/google/a/b/ck;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/a/b/cm;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
