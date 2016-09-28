.class abstract Lcom/google/a/b/fy;
.super Lcom/google/a/b/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/hb",
        "<",
        "Lcom/google/a/b/fs",
        "<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/google/a/b/hb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/a/b/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fr",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/google/a/b/fy;->a()Lcom/google/a/b/fr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/fr;->clear()V

    .line 1030
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 994
    instance-of v1, p1, Lcom/google/a/b/fs;

    if-eqz v1, :cond_0

    .line 999
    check-cast p1, Lcom/google/a/b/fs;

    .line 1000
    invoke-interface {p1}, Lcom/google/a/b/fs;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/fy;->a()Lcom/google/a/b/fr;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1004
    invoke-interface {p1}, Lcom/google/a/b/fs;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1013
    instance-of v1, p1, Lcom/google/a/b/fs;

    if-eqz v1, :cond_0

    .line 1014
    check-cast p1, Lcom/google/a/b/fs;

    .line 1015
    invoke-interface {p1}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1016
    invoke-interface {p1}, Lcom/google/a/b/fs;->b()I

    move-result v2

    .line 1017
    if-eqz v2, :cond_0

    .line 1020
    invoke-virtual {p0}, Lcom/google/a/b/fy;->a()Lcom/google/a/b/fr;

    move-result-object v3

    .line 1021
    invoke-interface {v3, v1, v2, v0}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;II)Z

    move-result v0

    .line 1024
    :cond_0
    return v0
.end method
