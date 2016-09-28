.class Lc/b/a/e/f;
.super Lc/b/a/e/j;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lc/b/a/d;IZ)V
    .locals 0

    .prologue
    .line 1451
    invoke-direct {p0, p1, p2, p3, p2}, Lc/b/a/e/j;-><init>(Lc/b/a/d;IZI)V

    .line 1452
    return-void
.end method


# virtual methods
.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 1456
    invoke-super {p0, p1, p2, p3}, Lc/b/a/e/j;->parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1457
    if-gez v0, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return v0

    .line 1460
    :cond_1
    iget v1, p0, Lc/b/a/e/f;->b:I

    add-int/2addr v1, p3

    .line 1461
    if-eq v0, v1, :cond_0

    .line 1462
    iget-boolean v2, p0, Lc/b/a/e/f;->c:Z

    if-eqz v2, :cond_3

    .line 1463
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1464
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 1465
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1468
    :cond_3
    if-le v0, v1, :cond_4

    .line 1470
    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1471
    :cond_4
    if-ge v0, v1, :cond_0

    .line 1473
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
