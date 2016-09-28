.class Lcom/google/a/b/n;
.super Lcom/google/a/b/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/f",
        "<TK;TV;>.com/google/a/b/s;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/a/b/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/a/b/f",
            "<TK;TV;>.com/google/a/b/q;)V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lcom/google/a/b/n;->a:Lcom/google/a/b/f;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/b/s;-><init>(Lcom/google/a/b/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/a/b/q;)V

    .line 923
    return-void
.end method
