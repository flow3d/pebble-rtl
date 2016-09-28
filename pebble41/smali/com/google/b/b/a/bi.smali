.class Lcom/google/b/b/a/bi;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/b/b/a/bh;


# direct methods
.method constructor <init>(Lcom/google/b/b/a/bh;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/google/b/b/a/bi;->b:Lcom/google/b/b/a/bh;

    iput-object p2, p0, Lcom/google/b/b/a/bi;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT1;)V"
        }
    .end annotation

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/b/b/a/bi;->b:Lcom/google/b/b/a/bh;

    iget-object v0, v0, Lcom/google/b/b/a/bh;->b:Lcom/google/b/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    .line 907
    return-void
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT1;"
        }
    .end annotation

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/b/b/a/bi;->b:Lcom/google/b/b/a/bh;

    iget-object v0, v0, Lcom/google/b/b/a/bh;->b:Lcom/google/b/ak;

    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/b/b/a/bi;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 912
    new-instance v1, Lcom/google/b/ag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/b/b/a/bi;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/b/ag;-><init>(Ljava/lang/String;)V

    throw v1

    .line 915
    :cond_0
    return-object v0
.end method
