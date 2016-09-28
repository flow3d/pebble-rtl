.class Lc/b/a/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    iput-object p1, p0, Lc/b/a/e/o;->a:Ljava/lang/String;

    .line 1966
    iput-object p2, p0, Lc/b/a/e/o;->b:Ljava/lang/String;

    .line 1967
    iput-boolean p3, p0, Lc/b/a/e/o;->c:Z

    .line 1968
    if-lez p4, :cond_0

    if-ge p5, p4, :cond_1

    .line 1969
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1971
    :cond_1
    if-le p4, v0, :cond_2

    move p5, v0

    .line 1975
    :goto_0
    iput v0, p0, Lc/b/a/e/o;->d:I

    .line 1976
    iput p5, p0, Lc/b/a/e/o;->e:I

    .line 1977
    return-void

    :cond_2
    move v0, p4

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;II)I
    .locals 4

    .prologue
    .line 2233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2234
    const/4 v1, 0x0

    .line 2235
    :goto_0
    if-lez v0, :cond_0

    .line 2236
    add-int v2, p2, v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 2237
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    .line 2242
    :cond_0
    return v1

    .line 2240
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2235
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lc/b/a/e/o;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 2

    .prologue
    .line 1980
    iget v0, p0, Lc/b/a/e/o;->d:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 1981
    iget-boolean v1, p0, Lc/b/a/e/o;->c:Z

    if-eqz v1, :cond_0

    .line 1982
    iget v1, p0, Lc/b/a/e/o;->d:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 1984
    :cond_0
    iget-object v1, p0, Lc/b/a/e/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/e/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1985
    iget-object v0, p0, Lc/b/a/e/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1987
    :cond_1
    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 9

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 2058
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v3, v0, p3

    .line 2061
    iget-object v0, p0, Lc/b/a/e/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lc/b/a/e/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2064
    if-lez v3, :cond_1

    .line 2065
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2066
    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_1

    .line 2081
    :cond_0
    if-gt v3, v1, :cond_3

    .line 2082
    xor-int/lit8 p3, p3, -0x1

    .line 2225
    :goto_0
    return p3

    .line 2070
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/e/s;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 2073
    :cond_2
    iget-object v0, p0, Lc/b/a/e/o;->b:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lc/b/a/e/c;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/e/s;->a(Ljava/lang/Integer;)V

    .line 2075
    iget-object v0, p0, Lc/b/a/e/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 2086
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2087
    if-ne v0, v5, :cond_4

    move v0, v1

    .line 2095
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 2096
    add-int/lit8 v4, p3, 0x1

    .line 2110
    invoke-direct {p0, p2, v4, v8}, Lc/b/a/e/o;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ge v5, v8, :cond_6

    .line 2112
    xor-int/lit8 p3, v4, -0x1

    goto :goto_0

    .line 2089
    :cond_4
    if-ne v0, v4, :cond_5

    move v0, v2

    .line 2090
    goto :goto_1

    .line 2092
    :cond_5
    xor-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 2117
    :cond_6
    invoke-static {p2, v4}, Lc/b/a/e/y;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 2118
    const/16 v6, 0x17

    if-le v5, v6, :cond_7

    .line 2119
    xor-int/lit8 p3, v4, -0x1

    goto :goto_0

    .line 2121
    :cond_7
    const v6, 0x36ee80

    mul-int/2addr v5, v6

    .line 2122
    add-int/lit8 v3, v3, -0x2

    .line 2123
    add-int/lit8 v4, v4, 0x2

    .line 2129
    if-gtz v3, :cond_8

    move v1, v5

    move p3, v4

    .line 2224
    :goto_2
    if-eqz v0, :cond_1a

    neg-int v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/e/s;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 2134
    :cond_8
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 2135
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_a

    .line 2137
    add-int/lit8 v2, v3, -0x1

    .line 2138
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    .line 2147
    :cond_9
    invoke-direct {p0, p2, v4, v8}, Lc/b/a/e/o;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 2148
    if-nez v6, :cond_c

    if-nez v2, :cond_c

    move v1, v5

    move p3, v4

    .line 2149
    goto :goto_2

    .line 2139
    :cond_a
    const/16 v7, 0x30

    if-lt v6, v7, :cond_b

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_b
    move v1, v5

    move p3, v4

    goto :goto_2

    .line 2150
    :cond_c
    if-ge v6, v8, :cond_d

    .line 2152
    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    .line 2155
    :cond_d
    invoke-static {p2, v4}, Lc/b/a/e/y;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 2156
    const/16 v7, 0x3b

    if-le v6, v7, :cond_e

    .line 2157
    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    .line 2159
    :cond_e
    const v7, 0xea60

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 2160
    add-int/lit8 v3, v3, -0x2

    .line 2161
    add-int/lit8 v4, v4, 0x2

    .line 2165
    if-gtz v3, :cond_f

    move v1, v5

    move p3, v4

    .line 2166
    goto :goto_2

    .line 2169
    :cond_f
    if-eqz v2, :cond_11

    .line 2170
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_10

    move v1, v5

    move p3, v4

    .line 2171
    goto :goto_2

    .line 2173
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 2174
    add-int/lit8 v4, v4, 0x1

    .line 2177
    :cond_11
    invoke-direct {p0, p2, v4, v8}, Lc/b/a/e/o;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 2178
    if-nez v6, :cond_12

    if-nez v2, :cond_12

    move v1, v5

    move p3, v4

    .line 2179
    goto :goto_2

    .line 2180
    :cond_12
    if-ge v6, v8, :cond_13

    .line 2182
    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    .line 2185
    :cond_13
    invoke-static {p2, v4}, Lc/b/a/e/y;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 2186
    const/16 v7, 0x3b

    if-le v6, v7, :cond_14

    .line 2187
    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    .line 2189
    :cond_14
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    .line 2190
    add-int/lit8 v6, v3, -0x2

    .line 2191
    add-int/lit8 v3, v4, 0x2

    .line 2195
    if-gtz v6, :cond_15

    move v1, v5

    move p3, v3

    .line 2196
    goto/16 :goto_2

    .line 2199
    :cond_15
    if-eqz v2, :cond_17

    .line 2200
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    if-eq v4, v7, :cond_16

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x2c

    if-eq v4, v7, :cond_16

    move v1, v5

    move p3, v3

    .line 2201
    goto/16 :goto_2

    .line 2203
    :cond_16
    add-int/lit8 v4, v6, -0x1

    .line 2204
    add-int/lit8 v3, v3, 0x1

    .line 2207
    :cond_17
    const/4 v4, 0x3

    invoke-direct {p0, p2, v3, v4}, Lc/b/a/e/o;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 2208
    if-nez v6, :cond_18

    if-nez v2, :cond_18

    move v1, v5

    move p3, v3

    .line 2209
    goto/16 :goto_2

    .line 2210
    :cond_18
    if-ge v6, v1, :cond_19

    .line 2212
    xor-int/lit8 p3, v3, -0x1

    goto/16 :goto_0

    .line 2215
    :cond_19
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v5

    .line 2216
    if-le v6, v1, :cond_1c

    .line 2217
    add-int/lit8 v3, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 2218
    if-le v6, v8, :cond_1b

    .line 2219
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move p3, v4

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    .line 2224
    goto/16 :goto_3

    :cond_1b
    move p3, v3

    goto/16 :goto_2

    :cond_1c
    move v1, v2

    move p3, v4

    goto/16 :goto_2
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 7

    .prologue
    const v6, 0xea60

    const/16 v5, 0x3a

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1993
    if-nez p6, :cond_1

    .line 2047
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lc/b/a/e/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1997
    iget-object v0, p0, Lc/b/a/e/o;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 2000
    :cond_2
    if-ltz p5, :cond_9

    .line 2001
    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2007
    :goto_1
    const v0, 0x36ee80

    div-int v0, p5, v0

    .line 2008
    invoke-static {p1, v0, v3}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V

    .line 2009
    iget v1, p0, Lc/b/a/e/o;->e:I

    if-eq v1, v2, :cond_0

    .line 2012
    const v1, 0x36ee80

    mul-int/2addr v0, v1

    sub-int v0, p5, v0

    .line 2013
    if-nez v0, :cond_3

    iget v1, p0, Lc/b/a/e/o;->d:I

    if-le v1, v2, :cond_0

    .line 2017
    :cond_3
    div-int v1, v0, v6

    .line 2018
    iget-boolean v2, p0, Lc/b/a/e/o;->c:Z

    if-eqz v2, :cond_4

    .line 2019
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2021
    :cond_4
    invoke-static {p1, v1, v3}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V

    .line 2022
    iget v2, p0, Lc/b/a/e/o;->e:I

    if-eq v2, v3, :cond_0

    .line 2025
    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    .line 2026
    if-nez v0, :cond_5

    iget v1, p0, Lc/b/a/e/o;->d:I

    if-le v1, v3, :cond_0

    .line 2030
    :cond_5
    div-int/lit16 v1, v0, 0x3e8

    .line 2031
    iget-boolean v2, p0, Lc/b/a/e/o;->c:Z

    if-eqz v2, :cond_6

    .line 2032
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2034
    :cond_6
    invoke-static {p1, v1, v3}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V

    .line 2035
    iget v2, p0, Lc/b/a/e/o;->e:I

    if-eq v2, v4, :cond_0

    .line 2038
    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    .line 2039
    if-nez v0, :cond_7

    iget v1, p0, Lc/b/a/e/o;->d:I

    if-le v1, v4, :cond_0

    .line 2043
    :cond_7
    iget-boolean v1, p0, Lc/b/a/e/o;->c:Z

    if-eqz v1, :cond_8

    .line 2044
    const/16 v1, 0x2e

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2046
    :cond_8
    invoke-static {p1, v0, v4}, Lc/b/a/e/y;->a(Ljava/lang/Appendable;II)V

    goto :goto_0

    .line 2003
    :cond_9
    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2004
    neg-int p5, p5

    goto :goto_1
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2051
    return-void
.end method
