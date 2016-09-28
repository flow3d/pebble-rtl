.class Lcom/google/a/b/bc;
.super Lcom/google/a/b/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/eq",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bb;


# direct methods
.method constructor <init>(Lcom/google/a/b/bb;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    invoke-direct {p0}, Lcom/google/a/b/eq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/a/b/bc;->a:Lcom/google/a/b/bb;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lcom/google/a/b/bd;

    invoke-direct {v0, p0}, Lcom/google/a/b/bd;-><init>(Lcom/google/a/b/bc;)V

    return-object v0
.end method
