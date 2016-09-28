.class final Lcom/google/a/b/gk;
.super Lcom/google/a/b/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ch",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/gj;


# direct methods
.method constructor <init>(Lcom/google/a/b/gj;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/a/b/gk;->a:Lcom/google/a/b/gj;

    invoke-direct {p0}, Lcom/google/a/b/ch;-><init>()V

    return-void
.end method


# virtual methods
.method c()Lcom/google/a/b/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ca",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/a/b/gk;->a:Lcom/google/a/b/gj;

    return-object v0
.end method

.method g()Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/google/a/b/gl;

    invoke-direct {v0, p0}, Lcom/google/a/b/gl;-><init>(Lcom/google/a/b/gk;)V

    return-object v0
.end method

.method g_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/a/b/gk;->a:Lcom/google/a/b/gj;

    iget-object v0, v0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    invoke-static {v0}, Lcom/google/a/b/gh;->c(Lcom/google/a/b/gh;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/a/b/gk;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/a/b/gk;->f()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method
