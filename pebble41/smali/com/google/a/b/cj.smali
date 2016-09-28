.class final Lcom/google/a/b/cj;
.super Lcom/google/a/b/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/cx",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/ca;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/a/b/cx;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/a/b/cj;->a:Lcom/google/a/b/ca;

    .line 39
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/a/b/cj;->a:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->f()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/a/b/cj;->a:Lcom/google/a/b/ca;

    invoke-virtual {v0, p1}, Lcom/google/a/b/ca;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/cj;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/a/b/cj;->a:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->a()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/a/b/cj;->a:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->size()I

    move-result v0

    return v0
.end method
