.class abstract Lc/b/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# instance fields
.field protected final a:Lc/b/a/d;

.field protected final b:I

.field protected final c:Z


# direct methods
.method constructor <init>(Lc/b/a/d;IZ)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput-object p1, p0, Lc/b/a/e/i;->a:Lc/b/a/d;

    .line 1295
    iput p2, p0, Lc/b/a/e/i;->b:I

    .line 1296
    iput-boolean p3, p0, Lc/b/a/e/i;->c:Z

    .line 1297
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 1300
    iget v0, p0, Lc/b/a/e/i;->b:I

    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 12

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x2d

    const/16 v8, 0x2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1304
    iget v0, p0, Lc/b/a/e/i;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v3

    move v1, v3

    move v5, v0

    move v0, v3

    .line 1309
    :goto_0
    if-ge v4, v5, :cond_d

    .line 1310
    add-int v6, p3, v4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1311
    if-nez v4, :cond_4

    if-eq v6, v9, :cond_0

    if-ne v6, v8, :cond_4

    :cond_0
    iget-boolean v7, p0, Lc/b/a/e/i;->c:Z

    if-eqz v7, :cond_4

    .line 1312
    if-ne v6, v9, :cond_1

    move v1, v2

    .line 1313
    :goto_1
    if-ne v6, v8, :cond_2

    move v0, v2

    .line 1316
    :goto_2
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v5, :cond_d

    add-int v6, p3, v4

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_d

    const/16 v7, 0x39

    if-le v6, v7, :cond_3

    move v3, v1

    .line 1332
    :goto_3
    if-nez v4, :cond_6

    .line 1333
    xor-int/lit8 v1, p3, -0x1

    .line 1366
    :goto_4
    return v1

    :cond_1
    move v1, v3

    .line 1312
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1313
    goto :goto_2

    .line 1320
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 1323
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    .line 1326
    :cond_4
    if-lt v6, v10, :cond_d

    const/16 v7, 0x39

    if-le v6, v7, :cond_5

    move v3, v1

    .line 1327
    goto :goto_3

    .line 1329
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1330
    goto :goto_0

    .line 1337
    :cond_6
    const/16 v1, 0x9

    if-lt v4, v1, :cond_9

    .line 1340
    if-eqz v0, :cond_8

    .line 1341
    add-int/lit8 v0, p3, 0x1

    add-int v1, p3, v4

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1365
    :cond_7
    :goto_5
    iget-object v2, p0, Lc/b/a/e/i;->a:Lc/b/a/d;

    invoke-virtual {p1, v2, v0}, Lc/b/a/e/s;->a(Lc/b/a/d;I)V

    goto :goto_4

    .line 1343
    :cond_8
    add-int v1, p3, v4

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 1348
    :cond_9
    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    .line 1349
    :cond_a
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    .line 1352
    :goto_6
    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v2, v1, -0x30

    .line 1356
    add-int v1, p3, v4

    move v11, v0

    move v0, v2

    move v2, v11

    .line 1357
    :goto_7
    if-ge v2, v1, :cond_b

    .line 1358
    shl-int/lit8 v4, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x30

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_7

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    xor-int/lit8 v1, p3, -0x1

    goto :goto_4

    .line 1360
    :cond_b
    if-eqz v3, :cond_7

    .line 1361
    neg-int v0, v0

    goto :goto_5

    :cond_c
    move v1, p3

    goto :goto_6

    :cond_d
    move v3, v1

    goto :goto_3
.end method
