.class final Lcom/google/a/b/gr;
.super Lcom/google/a/b/fz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/fz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/fz",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/a/b/fz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lcom/google/a/b/fz",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/fz;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object p3, p0, Lcom/google/a/b/gr;->a:Lcom/google/a/b/fz;

    .line 102
    return-void
.end method


# virtual methods
.method public c()Lcom/google/a/b/fz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/a/b/gr;->a:Lcom/google/a/b/fz;

    return-object v0
.end method
