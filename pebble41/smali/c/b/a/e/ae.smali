.class Lc/b/a/e/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ad;
.implements Lc/b/a/e/w;


# instance fields
.field private final a:Lc/b/a/e/ad;


# virtual methods
.method public a(Ljava/io/Writer;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 70
    return-void
.end method

.method public a(Ljava/io/Writer;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    invoke-interface {v0, p1, p2, p3}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    invoke-interface {v0, p1, p2, p3}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 96
    if-ne p1, p0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    instance-of v0, p1, Lc/b/a/e/ae;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lc/b/a/e/ae;

    .line 101
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    iget-object v1, p1, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    invoke-interface {v0}, Lc/b/a/e/ad;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 75
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lc/b/a/e/ae;->a:Lc/b/a/e/ad;

    invoke-interface {v0, p1, p2, p3}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 91
    return-void
.end method
