.class final Lcom/google/a/b/ck;
.super Lcom/google/a/b/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bn",
        "<TV;>;"
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
    .line 38
    invoke-direct {p0}, Lcom/google/a/b/bn;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/a/b/ck;->a:Lcom/google/a/b/ca;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/google/a/b/ck;)Lcom/google/a/b/ca;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/a/b/ck;->a:Lcom/google/a/b/ca;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/ck;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method g()Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/b/ck;->a:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->f()Lcom/google/a/b/bt;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/a/b/cm;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/cm;-><init>(Lcom/google/a/b/ck;Lcom/google/a/b/bt;)V

    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/a/b/ck;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/a/b/cl;

    invoke-direct {v0, p0}, Lcom/google/a/b/cl;-><init>(Lcom/google/a/b/ck;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/a/b/ck;->a:Lcom/google/a/b/ca;

    invoke-virtual {v0}, Lcom/google/a/b/ca;->size()I

    move-result v0

    return v0
.end method
