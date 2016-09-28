.class public final Lc/b/a/b/ah;
.super Lc/b/a/b/a;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lc/b/a/a;Lc/b/a/i;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lc/b/a/b/a;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private a(J)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 142
    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-wide v0

    .line 144
    :cond_1
    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v6

    .line 148
    invoke-virtual {v6, p1, p2}, Lc/b/a/i;->e(J)I

    move-result v7

    .line 149
    int-to-long v4, v7

    sub-long v4, p1, v4

    .line 150
    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    if-lez v8, :cond_3

    cmp-long v8, v4, v10

    if-ltz v8, :cond_0

    .line 152
    :cond_3
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    move-wide v0, v2

    .line 153
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v6, v4, v5}, Lc/b/a/i;->b(J)I

    move-result v0

    .line 156
    if-eq v7, v0, :cond_5

    .line 157
    new-instance v0, Lc/b/a/p;

    invoke-virtual {v6}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/p;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_5
    move-wide v0, v4

    .line 159
    goto :goto_0
.end method

.method public static a(Lc/b/a/a;Lc/b/a/i;)Lc/b/a/b/ah;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    new-instance v1, Lc/b/a/b/ah;

    invoke-direct {v1, v0, p1}, Lc/b/a/b/ah;-><init>(Lc/b/a/a;Lc/b/a/i;)V

    return-object v1
.end method

.method private a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/b/a/c;"
        }
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 236
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/c;

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lc/b/a/b/ai;

    invoke-virtual {p0}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v3

    invoke-virtual {p1}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v4

    invoke-virtual {p1}, Lc/b/a/c;->f()Lc/b/a/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/ai;-><init>(Lc/b/a/c;Lc/b/a/i;Lc/b/a/l;Lc/b/a/l;Lc/b/a/l;)V

    .line 235
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/b/a/l;"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 220
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/l;

    goto :goto_0

    .line 218
    :cond_2
    new-instance v0, Lc/b/a/b/aj;

    invoke-virtual {p0}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/b/a/b/aj;-><init>(Lc/b/a/l;Lc/b/a/i;)V

    .line 219
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Lc/b/a/l;)Z
    .locals 4

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/b/a/l;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)J
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/a;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/b/a/b/ah;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 8

    .prologue
    .line 122
    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lc/b/a/a;->a(IIIIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/b/a/b/ah;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/ah;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 106
    :goto_0
    return-object p0

    .line 103
    :cond_1
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne p1, v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lc/b/a/b/ah;

    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/b/a/b/ah;-><init>(Lc/b/a/a;Lc/b/a/i;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lc/b/a/i;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lc/b/a/b/ah;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/i;

    return-object v0
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    .line 170
    iget-object v1, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    .line 171
    iget-object v1, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    .line 172
    iget-object v1, p1, Lc/b/a/b/b;->i:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->i:Lc/b/a/l;

    .line 173
    iget-object v1, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    .line 174
    iget-object v1, p1, Lc/b/a/b/b;->g:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->g:Lc/b/a/l;

    .line 175
    iget-object v1, p1, Lc/b/a/b/b;->f:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->f:Lc/b/a/l;

    .line 177
    iget-object v1, p1, Lc/b/a/b/b;->e:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->e:Lc/b/a/l;

    .line 178
    iget-object v1, p1, Lc/b/a/b/b;->d:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->d:Lc/b/a/l;

    .line 179
    iget-object v1, p1, Lc/b/a/b/b;->c:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->c:Lc/b/a/l;

    .line 180
    iget-object v1, p1, Lc/b/a/b/b;->b:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->b:Lc/b/a/l;

    .line 181
    iget-object v1, p1, Lc/b/a/b/b;->a:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->a:Lc/b/a/l;

    .line 185
    iget-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    .line 186
    iget-object v1, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    .line 187
    iget-object v1, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    .line 188
    iget-object v1, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    .line 189
    iget-object v1, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    .line 190
    iget-object v1, p1, Lc/b/a/b/b;->x:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->x:Lc/b/a/c;

    .line 191
    iget-object v1, p1, Lc/b/a/b/b;->y:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->y:Lc/b/a/c;

    .line 192
    iget-object v1, p1, Lc/b/a/b/b;->z:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->z:Lc/b/a/c;

    .line 193
    iget-object v1, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    .line 194
    iget-object v1, p1, Lc/b/a/b/b;->A:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->A:Lc/b/a/c;

    .line 195
    iget-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    .line 196
    iget-object v1, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    .line 198
    iget-object v1, p1, Lc/b/a/b/b;->m:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->m:Lc/b/a/c;

    .line 199
    iget-object v1, p1, Lc/b/a/b/b;->n:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->n:Lc/b/a/c;

    .line 200
    iget-object v1, p1, Lc/b/a/b/b;->o:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->o:Lc/b/a/c;

    .line 201
    iget-object v1, p1, Lc/b/a/b/b;->p:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->p:Lc/b/a/c;

    .line 202
    iget-object v1, p1, Lc/b/a/b/b;->q:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->q:Lc/b/a/c;

    .line 203
    iget-object v1, p1, Lc/b/a/b/b;->r:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->r:Lc/b/a/c;

    .line 204
    iget-object v1, p1, Lc/b/a/b/b;->s:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->s:Lc/b/a/c;

    .line 205
    iget-object v1, p1, Lc/b/a/b/b;->u:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->u:Lc/b/a/c;

    .line 206
    iget-object v1, p1, Lc/b/a/b/b;->t:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->t:Lc/b/a/c;

    .line 207
    iget-object v1, p1, Lc/b/a/b/b;->v:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->v:Lc/b/a/c;

    .line 208
    iget-object v1, p1, Lc/b/a/b/b;->w:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ah;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->w:Lc/b/a/c;

    .line 209
    return-void
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-ne p0, p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    instance-of v2, p1, Lc/b/a/b/ah;

    if-nez v2, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    check-cast p1, Lc/b/a/b/ah;

    .line 256
    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 268
    const v0, 0x4fba5

    invoke-virtual {p0}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b/ah;->L()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b/ah;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/i;->e()Ljava/lang/String;

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
