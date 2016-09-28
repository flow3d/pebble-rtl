.class Lcom/google/a/b/fm;
.super Lcom/google/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:Lcom/google/a/a/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ax",
            "<+",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/a/a/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/a/a/ax",
            "<+",
            "Ljava/util/List",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/google/a/b/e;-><init>(Ljava/util/Map;)V

    .line 204
    invoke-static {p2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/ax;

    iput-object v0, p0, Lcom/google/a/b/fm;->a:Lcom/google/a/a/ax;

    .line 205
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/a/b/fm;->a:Lcom/google/a/a/ax;

    invoke-interface {v0}, Lcom/google/a/a/ax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/a/b/fm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
