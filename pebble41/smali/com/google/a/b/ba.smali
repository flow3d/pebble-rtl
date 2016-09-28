.class final Lcom/google/a/b/ba;
.super Lcom/google/a/b/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/google/a/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/a/b/bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iput p2, p0, Lcom/google/a/b/ba;->a:I

    .line 98
    iput p4, p0, Lcom/google/a/b/ba;->b:I

    .line 99
    return-void
.end method
