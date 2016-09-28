.class public Lcom/b/b/a/i;
.super Lcom/b/b/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/b/a/h",
        "<TK;TV;",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/b/b/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/b/b/a/i;->c(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/ref/SoftReference",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
