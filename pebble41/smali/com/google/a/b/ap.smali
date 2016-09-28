.class final Lcom/google/a/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/google/a/b/ap;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/a/b/ap;->a:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/a/b/ap;->a:I

    .line 42
    add-int v1, v0, p1

    iput v1, p0, Lcom/google/a/b/ap;->a:I

    .line 43
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/a/b/ap;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/b/ap;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/google/a/b/ap;->a:I

    .line 52
    return-void
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/google/a/b/ap;->a:I

    .line 56
    iput p1, p0, Lcom/google/a/b/ap;->a:I

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    instance-of v0, p1, Lcom/google/a/b/ap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/b/ap;

    iget v0, p1, Lcom/google/a/b/ap;->a:I

    iget v1, p0, Lcom/google/a/b/ap;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/a/b/ap;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/a/b/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
