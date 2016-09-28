.class Lc/b/a/b/j;
.super Lc/b/a/d/i;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/b/d;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lc/b/a/b/d;I)V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lc/b/a/d;->r()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/b/d;->V()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lc/b/a/d/i;-><init>(Lc/b/a/d;J)V

    .line 53
    iput-object p1, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    .line 54
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->S()I

    move-result v0

    iput v0, p0, Lc/b/a/b/j;->c:I

    .line 55
    iput p2, p0, Lc/b/a/b/j;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->b(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 7

    .prologue
    .line 93
    if-nez p3, :cond_0

    .line 152
    :goto_0
    return-wide p1

    .line 99
    :cond_0
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->h(J)I

    move-result v0

    int-to-long v4, v0

    .line 104
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v2

    .line 105
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2, v2}, Lc/b/a/b/d;->a(JI)I

    move-result v3

    .line 113
    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, p3

    .line 114
    if-lez v3, :cond_5

    if-gez v0, :cond_5

    .line 115
    add-int/lit8 v1, v2, 0x1

    .line 116
    iget v0, p0, Lc/b/a/b/j;->c:I

    sub-int v0, p3, v0

    .line 117
    add-int/lit8 v6, v3, -0x1

    add-int/2addr v0, v6

    .line 119
    :goto_1
    if-ltz v0, :cond_2

    .line 120
    iget v6, p0, Lc/b/a/b/j;->c:I

    div-int v6, v0, v6

    add-int/2addr v1, v6

    .line 121
    iget v6, p0, Lc/b/a/b/j;->c:I

    rem-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_1
    :goto_2
    iget-object v6, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v6, p1, p2, v2, v3}, Lc/b/a/b/d;->a(JII)I

    move-result v3

    .line 143
    iget-object v2, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v2, v1, v0}, Lc/b/a/b/d;->b(II)I

    move-result v2

    .line 144
    if-le v3, v2, :cond_4

    .line 150
    :goto_3
    iget-object v3, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v3, v1, v0, v2}, Lc/b/a/b/d;->a(III)J

    move-result-wide v0

    .line 152
    add-long p1, v0, v4

    goto :goto_0

    .line 123
    :cond_2
    iget v6, p0, Lc/b/a/b/j;->c:I

    div-int v6, v0, v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 125
    iget v6, p0, Lc/b/a/b/j;->c:I

    rem-int/2addr v0, v6

    .line 127
    if-nez v0, :cond_3

    .line 128
    iget v0, p0, Lc/b/a/b/j;->c:I

    .line 130
    :cond_3
    iget v6, p0, Lc/b/a/b/j;->c:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(JJ)J
    .locals 11

    .prologue
    .line 157
    long-to-int v0, p3

    .line 158
    int-to-long v2, v0

    cmp-long v1, v2, p3

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b/j;->a(JI)J

    move-result-wide v0

    .line 205
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->h(J)I

    move-result v0

    int-to-long v4, v0

    .line 166
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v6

    .line 167
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2, v6}, Lc/b/a/b/d;->a(JI)I

    move-result v7

    .line 170
    add-int/lit8 v0, v7, -0x1

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 172
    int-to-long v2, v6

    iget v8, p0, Lc/b/a/b/j;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    .line 173
    iget v8, p0, Lc/b/a/b/j;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 187
    :cond_1
    :goto_1
    iget-object v8, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v8}, Lc/b/a/b/d;->Q()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-ltz v8, :cond_2

    iget-object v8, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v8}, Lc/b/a/b/d;->R()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_5

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Magnitude of add amount is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3
    int-to-long v2, v6

    iget v8, p0, Lc/b/a/b/j;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 177
    iget v8, p0, Lc/b/a/b/j;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    iget v0, p0, Lc/b/a/b/j;->c:I

    .line 181
    :cond_4
    iget v1, p0, Lc/b/a/b/j;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 182
    const-wide/16 v8, 0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_1

    .line 183
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    .line 194
    :cond_5
    long-to-int v2, v2

    .line 195
    long-to-int v3, v0

    .line 197
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2, v6, v7}, Lc/b/a/b/d;->a(JII)I

    move-result v1

    .line 198
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, v2, v3}, Lc/b/a/b/d;->b(II)I

    move-result v0

    .line 199
    if-le v1, v0, :cond_6

    .line 203
    :goto_2
    iget-object v1, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v1, v2, v3, v0}, Lc/b/a/b/d;->a(III)J

    move-result-wide v0

    .line 205
    add-long/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public b(JI)J
    .locals 5

    .prologue
    .line 304
    const/4 v0, 0x1

    iget v1, p0, Lc/b/a/b/j;->c:I

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 306
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v2

    .line 308
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2, v2}, Lc/b/a/b/d;->b(JI)I

    move-result v1

    .line 309
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, v2, p3}, Lc/b/a/b/d;->b(II)I

    move-result v0

    .line 310
    if-le v1, v0, :cond_0

    .line 315
    :goto_0
    iget-object v1, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v1, v2, p3, v0}, Lc/b/a/b/d;->a(III)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v2, p1, p2}, Lc/b/a/b/d;->h(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v1, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v1

    .line 327
    iget-object v2, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v2, v1}, Lc/b/a/b/d;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v2, p1, p2, v1}, Lc/b/a/b/d;->a(JI)I

    move-result v1

    iget v2, p0, Lc/b/a/b/j;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 330
    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v0

    .line 356
    iget-object v1, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v1, p1, p2, v0}, Lc/b/a/b/d;->a(JI)I

    move-result v1

    .line 357
    iget-object v2, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v2, v0, v1}, Lc/b/a/b/d;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->D()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lc/b/a/b/j;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->s()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lc/b/a/b/j;->c:I

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/j;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
