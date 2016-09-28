.class Lc/b/a/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Lc/b/a/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/b/a/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1656
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/e/l;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lc/b/a/d;Z)V
    .locals 0

    .prologue
    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1663
    iput-object p1, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    .line 1664
    iput-boolean p2, p0, Lc/b/a/e/l;->c:Z

    .line 1665
    return-void
.end method

.method private a(JLc/b/a/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1690
    iget-object v0, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-virtual {v0, p3}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    .line 1691
    iget-boolean v1, p0, Lc/b/a/e/l;->c:Z

    if-eqz v1, :cond_0

    .line 1692
    invoke-virtual {v0, p1, p2, p4}, Lc/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p4}, Lc/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1699
    iget-object v0, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-interface {p1, v0}, Lc/b/a/ab;->b(Lc/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1700
    iget-object v0, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-interface {p1}, Lc/b/a/ab;->c()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    .line 1701
    iget-boolean v1, p0, Lc/b/a/e/l;->c:Z

    if-eqz v1, :cond_0

    .line 1702
    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1707
    :goto_0
    return-object v0

    .line 1704
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1707
    :cond_1
    const-string v0, "\ufffd"

    goto :goto_0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 1712
    invoke-virtual {p0}, Lc/b/a/e/l;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 1668
    iget-boolean v0, p0, Lc/b/a/e/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 11

    .prologue
    const/16 v8, 0x20

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1717
    invoke-virtual {p1}, Lc/b/a/e/s;->b()Ljava/util/Locale;

    move-result-object v4

    .line 1722
    sget-object v0, Lc/b/a/e/l;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1723
    if-nez v0, :cond_6

    .line 1724
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1725
    sget-object v1, Lc/b/a/e/l;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1727
    :goto_0
    iget-object v0, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1728
    if-nez v0, :cond_3

    .line 1729
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1730
    new-instance v0, Lc/b/a/t;

    const-wide/16 v6, 0x0

    sget-object v3, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, v6, v7, v3}, Lc/b/a/t;-><init>(JLc/b/a/i;)V

    .line 1731
    iget-object v3, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-virtual {v0, v3}, Lc/b/a/t;->a(Lc/b/a/d;)Lc/b/a/u;

    move-result-object v5

    .line 1732
    invoke-virtual {v5}, Lc/b/a/u;->g()I

    move-result v3

    .line 1733
    invoke-virtual {v5}, Lc/b/a/u;->h()I

    move-result v6

    .line 1734
    sub-int v0, v6, v3

    if-le v0, v8, :cond_0

    .line 1735
    xor-int/lit8 v0, p3, -0x1

    .line 1770
    :goto_1
    return v0

    .line 1737
    :cond_0
    invoke-virtual {v5, v4}, Lc/b/a/u;->c(Ljava/util/Locale;)I

    move-result v0

    .line 1738
    :goto_2
    if-gt v3, v6, :cond_1

    .line 1739
    invoke-virtual {v5, v3}, Lc/b/a/u;->a(I)Lc/b/a/t;

    .line 1740
    invoke-virtual {v5, v4}, Lc/b/a/u;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    invoke-virtual {v5, v4}, Lc/b/a/u;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v5, v4}, Lc/b/a/u;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v5, v4}, Lc/b/a/u;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {v5, v4}, Lc/b/a/u;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-virtual {v5, v4}, Lc/b/a/u;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1747
    :cond_1
    const-string v3, "en"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-static {}, Lc/b/a/d;->w()Lc/b/a/d;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 1749
    const-string v0, "BCE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    const-string v0, "bce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string v0, "CE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v0, "ce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const/4 v0, 0x3

    .line 1755
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    .line 1756
    iget-object v5, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1762
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1763
    :goto_4
    if-le v0, p3, :cond_5

    .line 1764
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1766
    iget-object v1, p0, Lc/b/a/e/l;->b:Lc/b/a/d;

    invoke-virtual {p1, v1, v2, v4}, Lc/b/a/e/s;->a(Lc/b/a/d;Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_1

    .line 1758
    :cond_3
    aget-object v1, v0, v9

    check-cast v1, Ljava/util/Map;

    .line 1759
    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 1763
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1770
    :cond_5
    xor-int/lit8 v0, p3, -0x1

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1675
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lc/b/a/e/l;->a(JLc/b/a/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    :goto_0
    return-void

    .line 1676
    :catch_0
    move-exception v0

    .line 1677
    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1683
    :try_start_0
    invoke-direct {p0, p2, p3}, Lc/b/a/e/l;->a(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    :goto_0
    return-void

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method
