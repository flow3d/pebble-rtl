.class final Lcom/google/b/b/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/am;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/b/ak;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/b/ak;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/google/b/b/a/bh;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/b/b/a/bh;->b:Lcom/google/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/k;",
            "Lcom/google/b/c/a",
            "<TT2;>;)",
            "Lcom/google/b/ak",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 900
    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 901
    iget-object v0, p0, Lcom/google/b/b/a/bh;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    .line 904
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/b/a/bi;

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/a/bi;-><init>(Lcom/google/b/b/a/bh;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/a/bh;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/a/bh;->b:Lcom/google/b/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
