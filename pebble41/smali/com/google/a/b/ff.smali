.class final Lcom/google/a/b/ff;
.super Lcom/google/a/b/fj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget v0, p0, Lcom/google/a/b/ff;->a:I

    invoke-static {v0}, Lcom/google/a/b/ef;->a(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
