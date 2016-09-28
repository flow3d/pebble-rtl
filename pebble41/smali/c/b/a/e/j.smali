.class Lc/b/a/e/j;
.super Lc/b/a/e/i;
.source "SourceFile"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lc/b/a/d;IZI)V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/e/i;-><init>(Lc/b/a/d;IZ)V

    .line 1416
    iput p4, p0, Lc/b/a/e/j;->d:I

    .line 1417
    return-void
.end method


# virtual methods
.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Lc/b/a/e/j;->b:I

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1427
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/j;->a:Lc/b/a/d;

    invoke-virtual {v0, p4}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    .line 1428
    invoke-virtual {v0, p2, p3}, Lc/b/a/c;->a(J)I

    move-result v0

    iget v1, p0, Lc/b/a/e/j;->d:I

    invoke-static {p1, v0, v1}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    :goto_0
    return-void

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    iget v0, p0, Lc/b/a/e/j;->d:I

    invoke-static {p1, v0}, Lc/b/a/e/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lc/b/a/e/j;->a:Lc/b/a/d;

    invoke-interface {p2, v0}, Lc/b/a/ab;->b(Lc/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/j;->a:Lc/b/a/d;

    invoke-interface {p2, v0}, Lc/b/a/ab;->a(Lc/b/a/d;)I

    move-result v0

    iget v1, p0, Lc/b/a/e/j;->d:I

    invoke-static {p1, v0, v1}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :goto_0
    return-void

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    iget v0, p0, Lc/b/a/e/j;->d:I

    invoke-static {p1, v0}, Lc/b/a/e/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 1442
    :cond_0
    iget v0, p0, Lc/b/a/e/j;->d:I

    invoke-static {p1, v0}, Lc/b/a/e/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method
