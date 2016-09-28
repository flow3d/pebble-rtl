.class Lcom/google/a/a/u;
.super Lcom/google/a/a/b;
.source "SourceFile"


# instance fields
.field final o:Lcom/google/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/a/a/b;)V
    .locals 1

    .prologue
    .line 1505
    invoke-direct {p0}, Lcom/google/a/a/b;-><init>()V

    .line 1506
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    iput-object v0, p0, Lcom/google/a/a/u;->o:Lcom/google/a/a/b;

    .line 1507
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1501
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/a/a/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/google/a/a/u;->o:Lcom/google/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/a/b;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/google/a/a/u;->o:Lcom/google/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/a/b;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/google/a/a/u;->o:Lcom/google/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/a/b;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/google/a/a/u;->o:Lcom/google/a/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/a/u;->o:Lcom/google/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
