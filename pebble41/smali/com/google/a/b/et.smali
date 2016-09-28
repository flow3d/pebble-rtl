.class Lcom/google/a/b/et;
.super Lcom/google/a/b/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/eq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/es;


# direct methods
.method constructor <init>(Lcom/google/a/b/es;)V
    .locals 0

    .prologue
    .line 3462
    iput-object p1, p0, Lcom/google/a/b/et;->a:Lcom/google/a/b/es;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3465
    iget-object v0, p0, Lcom/google/a/b/et;->a:Lcom/google/a/b/es;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3470
    iget-object v0, p0, Lcom/google/a/b/et;->a:Lcom/google/a/b/es;

    invoke-virtual {v0}, Lcom/google/a/b/es;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
