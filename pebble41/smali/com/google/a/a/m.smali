.class final Lcom/google/a/a/m;
.super Lcom/google/a/a/i;
.source "SourceFile"


# instance fields
.field private final o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1664
    invoke-direct {p0}, Lcom/google/a/a/i;-><init>()V

    .line 1665
    iput-char p1, p0, Lcom/google/a/a/m;->o:C

    .line 1666
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/b;)Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 1675
    iget-char v0, p0, Lcom/google/a/a/m;->o:C

    invoke-virtual {p1, v0}, Lcom/google/a/a/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/a/a/i;->a(Lcom/google/a/a/b;)Lcom/google/a/a/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1670
    iget-char v0, p0, Lcom/google/a/a/m;->o:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 1692
    iget-char v0, p0, Lcom/google/a/a/m;->o:C

    invoke-static {v0}, Lcom/google/a/a/m;->a(C)Lcom/google/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/a/a/m;->o:C

    invoke-static {v1}, Lcom/google/a/a/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
