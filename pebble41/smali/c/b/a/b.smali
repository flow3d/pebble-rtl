.class public final Lc/b/a/b;
.super Lc/b/a/a/d;
.source "SourceFile"

# interfaces
.implements Lc/b/a/x;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lc/b/a/a/d;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(IIIIIIILc/b/a/a;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct/range {p0 .. p8}, Lc/b/a/a/d;-><init>(IIIIIIILc/b/a/a;)V

    .line 534
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lc/b/a/a/d;-><init>(J)V

    .line 210
    return-void
.end method

.method public constructor <init>(JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/a/d;-><init>(JLc/b/a/a;)V

    .line 237
    return-void
.end method

.method public constructor <init>(JLc/b/a/i;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/a/d;-><init>(JLc/b/a/i;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Lc/b/a/i;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lc/b/a/a/d;-><init>(Lc/b/a/i;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/b/a/i;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1, p2}, Lc/b/a/a/d;-><init>(Ljava/lang/Object;Lc/b/a/i;)V

    .line 282
    return-void
.end method

.method public static a()Lc/b/a/b;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0}, Lc/b/a/b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lc/b/a/b;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lc/b/a/e/z;->a()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/b;->d()Lc/b/a/e/b;

    move-result-object v0

    invoke-static {p0, v0}, Lc/b/a/b;->a(Ljava/lang/String;Lc/b/a/e/b;)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lc/b/a/e/b;)Lc/b/a/b;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1, p0}, Lc/b/a/e/b;->b(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lc/b/a/b;
    .locals 4

    .prologue
    .line 1115
    if-nez p1, :cond_0

    .line 1119
    :goto_0
    return-object p0

    .line 1118
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->s()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lc/b/a/l;->a(JI)J

    move-result-wide v0

    .line 1119
    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->a_(J)Lc/b/a/b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(III)Lc/b/a/b;
    .locals 6

    .prologue
    .line 727
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/b;->k()I

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lc/b/a/a;->a(IIII)J

    move-result-wide v1

    .line 729
    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->a_(J)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lc/b/a/b;
    .locals 9

    .prologue
    .line 771
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v8

    .line 772
    invoke-virtual {v8}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lc/b/a/b;->h()I

    move-result v2

    invoke-virtual {p0}, Lc/b/a/b;->i()I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lc/b/a/a;->a(IIIIIII)J

    move-result-wide v1

    .line 774
    invoke-virtual {v8}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->a_(J)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/b;
    .locals 2

    .prologue
    .line 566
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/i;)Lc/b/a/i;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Lc/b/a/b;->m()Lc/b/a/i;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 570
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, v0}, Lc/b/a/a/d;->a(Lc/b/a/i;)Lc/b/a/b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lc/b/a/s;)Lc/b/a/b;
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p1}, Lc/b/a/s;->d()I

    move-result v0

    invoke-virtual {p1}, Lc/b/a/s;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/b/a/s;->f()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b;->a(III)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a_(J)Lc/b/a/b;
    .locals 3

    .prologue
    .line 598
    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/b;

    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a_(Lc/b/a/a;)Lc/b/a/b;
    .locals 4

    .prologue
    .line 611
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v1

    .line 612
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/b;

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b()Lc/b/a/b;
    .locals 0

    .prologue
    .line 543
    return-object p0
.end method

.method public b(I)Lc/b/a/b;
    .locals 4

    .prologue
    .line 1173
    if-nez p1, :cond_0

    .line 1177
    :goto_0
    return-object p0

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->i()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lc/b/a/l;->a(JI)J

    move-result-wide v0

    .line 1177
    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->a_(J)Lc/b/a/b;

    move-result-object p0

    goto :goto_0
.end method

.method public b(Lc/b/a/i;)Lc/b/a/b;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/b;->a_(Lc/b/a/a;)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lc/b/a/b;
    .locals 4

    .prologue
    .line 1404
    if-nez p1, :cond_0

    .line 1408
    :goto_0
    return-object p0

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->s()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lc/b/a/l;->b(JI)J

    move-result-wide v0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->a_(J)Lc/b/a/b;

    move-result-object p0

    goto :goto_0
.end method

.method public c(Lc/b/a/i;)Lc/b/a/b;
    .locals 5

    .prologue
    .line 655
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/i;)Lc/b/a/i;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Lc/b/a/b;->m()Lc/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/f;->a(Lc/b/a/i;)Lc/b/a/i;

    move-result-object v0

    .line 657
    if-ne v1, v0, :cond_0

    .line 662
    :goto_0
    return-object p0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/i;->a(Lc/b/a/i;J)J

    move-result-wide v2

    .line 662
    new-instance v0, Lc/b/a/b;

    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public d(I)Lc/b/a/b;
    .locals 4

    .prologue
    .line 1815
    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->m()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->a_(J)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public p_()Lc/b/a/b;
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lc/b/a/b;->q_()Lc/b/a/s;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->m()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/s;->a(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public q_()Lc/b/a/s;
    .locals 4

    .prologue
    .line 1599
    new-instance v0, Lc/b/a/s;

    invoke-virtual {p0}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/b/a/b;->d()Lc/b/a/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/s;-><init>(JLc/b/a/a;)V

    return-object v0
.end method
