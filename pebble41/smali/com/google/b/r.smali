.class Lcom/google/b/r;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/ak",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Lcom/google/b/r;->a:Lcom/google/b/ak;

    if-eqz v0, :cond_0

    .line 960
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 962
    :cond_0
    iput-object p1, p0, Lcom/google/b/r;->a:Lcom/google/b/ak;

    .line 963
    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/b/r;->a:Lcom/google/b/ak;

    if-nez v0, :cond_0

    .line 974
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/google/b/r;->a:Lcom/google/b/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    .line 977
    return-void
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 966
    iget-object v0, p0, Lcom/google/b/r;->a:Lcom/google/b/ak;

    if-nez v0, :cond_0

    .line 967
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/google/b/r;->a:Lcom/google/b/ak;

    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
