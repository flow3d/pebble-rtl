.class public abstract Lc/b/a/d/b;
.super Lc/b/a/c;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/d;


# direct methods
.method protected constructor <init>(Lc/b/a/d;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lc/b/a/c;-><init>()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lc/b/a/d/b;->a:Lc/b/a/d;

    .line 55
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 668
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    new-instance v0, Lc/b/a/o;

    invoke-virtual {p0}, Lc/b/a/d/b;->a()Lc/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/b/a/o;-><init>(Lc/b/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 829
    invoke-virtual {p0}, Lc/b/a/d/b;->h()I

    move-result v0

    .line 830
    if-ltz v0, :cond_2

    .line 831
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 832
    const/4 v0, 0x1

    .line 839
    :goto_0
    return v0

    .line 833
    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 834
    const/4 v0, 0x2

    goto :goto_0

    .line 835
    :cond_1
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 836
    const/4 v0, 0x3

    goto :goto_0

    .line 839
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lc/b/a/d/b;->d()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/l;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lc/b/a/d/b;->d()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/l;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 618
    invoke-virtual {p0, p3, p4}, Lc/b/a/d/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    .line 619
    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/d/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lc/b/a/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lc/b/a/d/b;->a:Lc/b/a/d;

    return-object v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lc/b/a/d/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/ab;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p2, p3}, Lc/b/a/d/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lc/b/a/d/b;->a()Lc/b/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/b/a/ab;->a(Lc/b/a/d;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lc/b/a/d/b;->a(Lc/b/a/ab;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(JI)J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lc/b/a/d/b;->a:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lc/b/a/d/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/b/a/ab;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p2, p3}, Lc/b/a/d/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lc/b/a/d/b;->a()Lc/b/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/b/a/ab;->a(Lc/b/a/d;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lc/b/a/d/b;->b(Lc/b/a/ab;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Lc/b/a/d/b;->h()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(J)J
.end method

.method public abstract d()Lc/b/a/l;
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 886
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->d(J)J

    move-result-wide v0

    .line 887
    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 888
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/d/b;->a(JI)J

    move-result-wide p1

    .line 890
    :cond_0
    return-wide p1
.end method

.method public f(J)J
    .locals 9

    .prologue
    .line 903
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->d(J)J

    move-result-wide v0

    .line 904
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->e(J)J

    move-result-wide v2

    .line 906
    sub-long v4, p1, v0

    .line 907
    sub-long v6, v2, p1

    .line 909
    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 913
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 9

    .prologue
    .line 927
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->d(J)J

    move-result-wide v2

    .line 928
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->e(J)J

    move-result-wide v0

    .line 930
    sub-long v4, p1, v2

    .line 931
    sub-long v6, v0, p1

    .line 933
    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    .line 937
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public abstract h()I
.end method

.method public h(J)J
    .locals 9

    .prologue
    .line 955
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->d(J)J

    move-result-wide v0

    .line 956
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->e(J)J

    move-result-wide v2

    .line 958
    sub-long v4, p1, v0

    .line 959
    sub-long v6, v2, p1

    .line 961
    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-wide v0

    .line 964
    :cond_1
    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 966
    goto :goto_0

    .line 970
    :cond_2
    invoke-virtual {p0, v2, v3}, Lc/b/a/d/b;->a(J)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 971
    goto :goto_0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 994
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/b;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
