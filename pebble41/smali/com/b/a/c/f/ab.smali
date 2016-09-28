.class final Lcom/b/a/c/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    return-void
.end method


# virtual methods
.method public a(III)Lcom/b/a/c/f/ab;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 90
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 91
    iget v1, p0, Lcom/b/a/c/f/ab;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/b/a/c/f/ab;->a:I

    .line 92
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 93
    iget v1, p0, Lcom/b/a/c/f/ab;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/b/a/c/f/ab;->b:I

    .line 97
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 98
    iget v1, p0, Lcom/b/a/c/f/ab;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/f/ab;->c:I

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    aput p3, v0, p1

    goto :goto_0

    .line 95
    :cond_1
    iget v1, p0, Lcom/b/a/c/f/ab;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/c/f/ab;->b:I

    goto :goto_1

    .line 100
    :cond_2
    iget v1, p0, Lcom/b/a/c/f/ab;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/f/ab;->c:I

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/b/a/c/f/ab;->c:I

    iput v1, p0, Lcom/b/a/c/f/ab;->b:I

    iput v1, p0, Lcom/b/a/c/f/ab;->a:I

    .line 82
    iget-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 83
    return-void
.end method

.method public a(Lcom/b/a/c/f/ab;)V
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 219
    invoke-virtual {p1, v0}, Lcom/b/a/c/f/ab;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1, v0}, Lcom/b/a/c/f/ab;->c(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/b/a/c/f/ab;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/c/f/ab;->a(III)Lcom/b/a/c/f/ab;

    goto :goto_1

    .line 222
    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    shl-int v1, v0, p1

    .line 110
    iget v2, p0, Lcom/b/a/c/f/ab;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/b/a/c/f/ab;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x2

    .line 140
    iget v1, p0, Lcom/b/a/c/f/ab;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/b/a/c/f/ab;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/c/f/ab;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 123
    :cond_1
    return v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 181
    const/16 v0, 0x80

    .line 182
    iget v1, p0, Lcom/b/a/c/f/ab;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/f/ab;->d:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    shl-int v1, v0, p1

    .line 204
    iget v2, p0, Lcom/b/a/c/f/ab;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 209
    shl-int v1, v0, p1

    .line 210
    iget v2, p0, Lcom/b/a/c/f/ab;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
