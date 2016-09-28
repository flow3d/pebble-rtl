.class public Lc/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/e/ad;

.field private final b:Lc/b/a/e/ab;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lc/b/a/a;

.field private final f:Lc/b/a/i;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lc/b/a/e/ad;Lc/b/a/e/ab;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    .line 132
    iput-object p2, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    .line 133
    iput-object v1, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/e/b;->d:Z

    .line 135
    iput-object v1, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    .line 136
    iput-object v1, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    .line 137
    iput-object v1, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    .line 138
    const/16 v0, 0x7d0

    iput v0, p0, Lc/b/a/e/b;->h:I

    .line 139
    return-void
.end method

.method private constructor <init>(Lc/b/a/e/ad;Lc/b/a/e/ab;Ljava/util/Locale;ZLc/b/a/a;Lc/b/a/i;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    .line 151
    iput-object p2, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    .line 152
    iput-object p3, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lc/b/a/e/b;->d:Z

    .line 154
    iput-object p5, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    .line 155
    iput-object p6, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    .line 156
    iput-object p7, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lc/b/a/e/b;->h:I

    .line 158
    return-void
.end method

.method private a(Ljava/lang/Appendable;JLc/b/a/a;)V
    .locals 14

    .prologue
    .line 717
    invoke-direct {p0}, Lc/b/a/e/b;->f()Lc/b/a/e/ad;

    move-result-object v2

    .line 718
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lc/b/a/e/b;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v8

    .line 722
    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lc/b/a/i;->b(J)I

    move-result v7

    .line 723
    int-to-long v4, v7

    add-long v4, v4, p2

    .line 724
    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    .line 726
    sget-object v8, Lc/b/a/i;->a:Lc/b/a/i;

    .line 727
    const/4 v7, 0x0

    move-wide/from16 v4, p2

    .line 730
    :cond_0
    invoke-virtual {v3}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v6

    iget-object v9, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 731
    return-void
.end method

.method private b(Lc/b/a/a;)Lc/b/a/a;
    .locals 2

    .prologue
    .line 1014
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    if-eqz v1, :cond_0

    .line 1016
    iget-object v0, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    .line 1018
    :cond_0
    iget-object v1, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    if-eqz v1, :cond_1

    .line 1019
    iget-object v1, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    invoke-virtual {v0, v1}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    .line 1021
    :cond_1
    return-object v0
.end method

.method private f()Lc/b/a/e/ad;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    .line 740
    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    return-object v0
.end method

.method private g()Lc/b/a/e/ab;
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 823
    invoke-direct {p0}, Lc/b/a/e/b;->g()Lc/b/a/e/ab;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    invoke-direct {p0, v1}, Lc/b/a/e/b;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v4

    .line 825
    new-instance v1, Lc/b/a/e/s;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    iget v7, p0, Lc/b/a/e/b;->h:I

    invoke-direct/range {v1 .. v7}, Lc/b/a/e/s;-><init>(JLc/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 826
    invoke-virtual {v1, v0, p1}, Lc/b/a/e/s;->a(Lc/b/a/e/ab;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method a()Lc/b/a/e/ad;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    return-object v0
.end method

.method public a(Lc/b/a/a;)Lc/b/a/e/b;
    .locals 9

    .prologue
    .line 291
    iget-object v0, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    if-ne v0, p1, :cond_0

    .line 294
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/e/b;

    iget-object v1, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    iget-object v2, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    iget-object v3, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lc/b/a/e/b;->d:Z

    iget-object v6, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    iget-object v7, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lc/b/a/e/b;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lc/b/a/e/b;-><init>(Lc/b/a/e/ad;Lc/b/a/e/ab;Ljava/util/Locale;ZLc/b/a/a;Lc/b/a/i;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/e/b;
    .locals 9

    .prologue
    .line 355
    iget-object v0, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    if-ne v0, p1, :cond_0

    .line 358
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/e/b;

    iget-object v1, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    iget-object v2, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    iget-object v3, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    iget-object v7, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lc/b/a/e/b;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lc/b/a/e/b;-><init>(Lc/b/a/e/ad;Lc/b/a/e/ab;Ljava/util/Locale;ZLc/b/a/a;Lc/b/a/i;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lc/b/a/ab;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/a/e/b;->f()Lc/b/a/e/ad;

    move-result-object v1

    invoke-interface {v1}, Lc/b/a/e/ad;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc/b/a/e/b;->a(Ljava/lang/Appendable;Lc/b/a/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lc/b/a/z;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/a/e/b;->f()Lc/b/a/e/ad;

    move-result-object v1

    invoke-interface {v1}, Lc/b/a/e/ad;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc/b/a/e/b;->a(Ljava/lang/Appendable;Lc/b/a/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;J)V
    .locals 2

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/b/a/e/b;->a(Ljava/lang/Appendable;JLc/b/a/a;)V

    .line 590
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lc/b/a/ab;)V
    .locals 2

    .prologue
    .line 651
    invoke-direct {p0}, Lc/b/a/e/b;->f()Lc/b/a/e/ad;

    move-result-object v0

    .line 652
    if-nez p2, :cond_0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    iget-object v1, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lc/b/a/e/ad;->printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 656
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lc/b/a/z;)V
    .locals 3

    .prologue
    .line 533
    invoke-static {p2}, Lc/b/a/f;->a(Lc/b/a/z;)J

    move-result-wide v0

    .line 534
    invoke-static {p2}, Lc/b/a/f;->b(Lc/b/a/z;)Lc/b/a/a;

    move-result-object v2

    .line 535
    invoke-direct {p0, p1, v0, v1, v2}, Lc/b/a/e/b;->a(Ljava/lang/Appendable;JLc/b/a/a;)V

    .line 536
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 2

    .prologue
    .line 548
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc/b/a/e/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lc/b/a/b;
    .locals 8

    .prologue
    .line 921
    invoke-direct {p0}, Lc/b/a/e/b;->g()Lc/b/a/e/ab;

    move-result-object v0

    .line 923
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lc/b/a/e/b;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v4

    .line 924
    new-instance v1, Lc/b/a/e/s;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    iget v7, p0, Lc/b/a/e/b;->h:I

    invoke-direct/range {v1 .. v7}, Lc/b/a/e/s;-><init>(JLc/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 925
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lc/b/a/e/ab;->parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 926
    if-ltz v0, :cond_3

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 928
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lc/b/a/e/s;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 929
    iget-boolean v0, p0, Lc/b/a/e/b;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc/b/a/e/s;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {v1}, Lc/b/a/e/s;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 931
    invoke-static {v0}, Lc/b/a/i;->a(I)Lc/b/a/i;

    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v4

    .line 936
    :cond_0
    :goto_0
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0, v2, v3, v4}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    .line 937
    iget-object v1, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lc/b/a/e/b;->f:Lc/b/a/i;

    invoke-virtual {v0, v1}, Lc/b/a/b;->b(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    .line 940
    :cond_1
    return-object v0

    .line 933
    :cond_2
    invoke-virtual {v1}, Lc/b/a/e/s;->c()Lc/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v1}, Lc/b/a/e/s;->c()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v4

    goto :goto_0

    .line 943
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    .line 945
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lc/b/a/e/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lc/b/a/e/r;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    invoke-static {v0}, Lc/b/a/e/ac;->a(Lc/b/a/e/ab;)Lc/b/a/e/r;

    move-result-object v0

    return-object v0
.end method

.method c()Lc/b/a/e/ab;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    return-object v0
.end method

.method public d()Lc/b/a/e/b;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 256
    iget-boolean v0, p0, Lc/b/a/e/b;->d:Z

    if-ne v0, v4, :cond_0

    .line 259
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/e/b;

    iget-object v1, p0, Lc/b/a/e/b;->a:Lc/b/a/e/ad;

    iget-object v2, p0, Lc/b/a/e/b;->b:Lc/b/a/e/ab;

    iget-object v3, p0, Lc/b/a/e/b;->c:Ljava/util/Locale;

    iget-object v5, p0, Lc/b/a/e/b;->e:Lc/b/a/a;

    const/4 v6, 0x0

    iget-object v7, p0, Lc/b/a/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lc/b/a/e/b;->h:I

    invoke-direct/range {v0 .. v8}, Lc/b/a/e/b;-><init>(Lc/b/a/e/ad;Lc/b/a/e/ab;Ljava/util/Locale;ZLc/b/a/a;Lc/b/a/i;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public e()Lc/b/a/e/b;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {p0, v0}, Lc/b/a/e/b;->a(Lc/b/a/i;)Lc/b/a/e/b;

    move-result-object v0

    return-object v0
.end method
