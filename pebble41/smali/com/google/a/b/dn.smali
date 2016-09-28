.class final Lcom/google/a/b/dn;
.super Lcom/google/a/b/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/google/a/b/dn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/hy;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1097
    iget-boolean v0, p0, Lcom/google/a/b/dn;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1102
    iget-boolean v0, p0, Lcom/google/a/b/dn;->a:Z

    if-eqz v0, :cond_0

    .line 1103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/b/dn;->a:Z

    .line 1106
    iget-object v0, p0, Lcom/google/a/b/dn;->b:Ljava/lang/Object;

    return-object v0
.end method
