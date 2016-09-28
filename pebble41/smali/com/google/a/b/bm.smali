.class public abstract Lcom/google/a/b/bm;
.super Lcom/google/a/b/ca;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ca",
        "<TK;TV;>;",
        "Lcom/google/a/b/ai",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/google/a/b/ca;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/a/b/bm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/a/b/hd;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h_()Lcom/google/a/b/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/bm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/google/a/b/gh;->b:Lcom/google/a/b/gh;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bm",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public synthetic d()Lcom/google/a/b/bn;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/bm;->i_()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public i_()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/a/b/bm;->b()Lcom/google/a/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bm;->i()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/bm;->i_()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method
