.class Lc/b/a/e/q;
.super Lc/b/a/e/i;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lc/b/a/d;IZ)V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/e/i;-><init>(Lc/b/a/d;IZ)V

    .line 1377
    return-void
.end method


# virtual methods
.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 1380
    iget v0, p0, Lc/b/a/e/q;->b:I

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1387
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/q;->a:Lc/b/a/d;

    invoke-virtual {v0, p4}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    .line 1388
    invoke-virtual {v0, p2, p3}, Lc/b/a/c;->a(J)I

    move-result v0

    invoke-static {p1, v0}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :goto_0
    return-void

    .line 1389
    :catch_0
    move-exception v0

    .line 1390
    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0xfffd

    .line 1395
    iget-object v0, p0, Lc/b/a/e/q;->a:Lc/b/a/d;

    invoke-interface {p2, v0}, Lc/b/a/ab;->b(Lc/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/q;->a:Lc/b/a/d;

    invoke-interface {p2, v0}, Lc/b/a/ab;->a(Lc/b/a/d;)I

    move-result v0

    invoke-static {p1, v0}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    :goto_0
    return-void

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1402
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method
