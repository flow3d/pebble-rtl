.class public final Lcom/google/a/b/bz;
.super Lcom/google/a/b/cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/cp",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/a/b/cp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/by",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-super {p0}, Lcom/google/a/b/cp;->b()Lcom/google/a/b/cn;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/by;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/a/b/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/google/a/b/cp;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cp;

    .line 150
    return-object p0
.end method

.method public synthetic b()Lcom/google/a/b/cn;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/a/b/bz;->a()Lcom/google/a/b/by;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cp;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/bz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bz;

    move-result-object v0

    return-object v0
.end method
