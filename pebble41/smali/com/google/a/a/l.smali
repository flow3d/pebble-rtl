.class final Lcom/google/a/a/l;
.super Lcom/google/a/a/i;
.source "SourceFile"


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .prologue
    .line 1711
    invoke-direct {p0}, Lcom/google/a/a/i;-><init>()V

    .line 1712
    iput-char p1, p0, Lcom/google/a/a/l;->o:C

    .line 1713
    iput-char p2, p0, Lcom/google/a/a/l;->p:C

    .line 1714
    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 1

    .prologue
    .line 1718
    iget-char v0, p0, Lcom/google/a/a/l;->o:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lcom/google/a/a/l;->p:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/a/a/l;->o:C

    invoke-static {v1}, Lcom/google/a/a/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/a/a/l;->p:C

    invoke-static {v1}, Lcom/google/a/a/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
