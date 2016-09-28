.class Lcom/google/a/b/bu;
.super Lcom/google/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bt;


# direct methods
.method constructor <init>(Lcom/google/a/b/bt;II)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bt;

    invoke-direct {p0, p2, p3}, Lcom/google/a/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/a/b/bu;->a:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
