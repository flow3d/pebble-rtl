.class public final Lc/b/a/b/ad;
.super Lc/b/a/b/a;
.source "SourceFile"


# instance fields
.field final a:Lc/b/a/b;

.field final b:Lc/b/a/b;

.field private transient c:Lc/b/a/b/ad;


# direct methods
.method private constructor <init>(Lc/b/a/a;Lc/b/a/b;Lc/b/a/b;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/b/a/b/a;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 99
    iput-object p2, p0, Lc/b/a/b/ad;->a:Lc/b/a/b;

    .line 100
    iput-object p3, p0, Lc/b/a/b/ad;->b:Lc/b/a/b;

    .line 101
    return-void
.end method

.method public static a(Lc/b/a/a;Lc/b/a/x;Lc/b/a/x;)Lc/b/a/b/ad;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 72
    :goto_0
    if-nez p2, :cond_2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lc/b/a/x;->a(Lc/b/a/z;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lower limit must be come before than the upper limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-interface {p1}, Lc/b/a/x;->b()Lc/b/a/b;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Lc/b/a/x;->b()Lc/b/a/b;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_3
    new-instance v2, Lc/b/a/b/ad;

    check-cast v0, Lc/b/a/b;

    check-cast v1, Lc/b/a/b;

    invoke-direct {v2, p0, v0, v1}, Lc/b/a/b/ad;-><init>(Lc/b/a/a;Lc/b/a/b;Lc/b/a/b;)V

    return-object v2
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
    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 278
    :goto_0
    return-object v0

    .line 269
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/c;

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Lc/b/a/b/ae;

    invoke-virtual {p1}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v3

    invoke-virtual {p1}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v4

    invoke-virtual {p1}, Lc/b/a/c;->f()Lc/b/a/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/ae;-><init>(Lc/b/a/b/ad;Lc/b/a/c;Lc/b/a/l;Lc/b/a/l;Lc/b/a/l;)V

    .line 277
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;
    .locals 1
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
    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 262
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/l;

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Lc/b/a/b/af;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/af;-><init>(Lc/b/a/b/ad;Lc/b/a/l;)V

    .line 261
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public N()Lc/b/a/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lc/b/a/b/ad;->a:Lc/b/a/b;

    return-object v0
.end method

.method public O()Lc/b/a/b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lc/b/a/b/ad;->b:Lc/b/a/b;

    return-object v0
.end method

.method public a(IIII)J
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/a;->a(IIII)J

    move-result-wide v0

    .line 176
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 177
    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 8

    .prologue
    .line 185
    invoke-virtual {p0}, Lc/b/a/b/ad;->L()Lc/b/a/a;

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

    .line 188
    const-string v2, "resulting"

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 189
    return-wide v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 3

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/ad;->a()Lc/b/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 168
    :goto_0
    return-object p0

    .line 143
    :cond_1
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lc/b/a/b/ad;->c:Lc/b/a/b/ad;

    if-eqz v0, :cond_2

    .line 144
    iget-object p0, p0, Lc/b/a/b/ad;->c:Lc/b/a/b/ad;

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lc/b/a/b/ad;->a:Lc/b/a/b;

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lc/b/a/b;->e()Lc/b/a/t;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lc/b/a/t;->b(Lc/b/a/i;)V

    .line 151
    invoke-virtual {v0}, Lc/b/a/t;->b()Lc/b/a/b;

    move-result-object v0

    .line 154
    :cond_3
    iget-object v1, p0, Lc/b/a/b/ad;->b:Lc/b/a/b;

    .line 155
    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v1}, Lc/b/a/b;->e()Lc/b/a/t;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lc/b/a/t;->b(Lc/b/a/i;)V

    .line 158
    invoke-virtual {v1}, Lc/b/a/t;->b()Lc/b/a/b;

    move-result-object v1

    .line 161
    :cond_4
    invoke-virtual {p0}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lc/b/a/b/ad;->a(Lc/b/a/a;Lc/b/a/x;Lc/b/a/x;)Lc/b/a/b/ad;

    move-result-object v0

    .line 164
    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne p1, v1, :cond_5

    .line 165
    iput-object v0, p0, Lc/b/a/b/ad;->c:Lc/b/a/b/ad;

    :cond_5
    move-object p0, v0

    .line 168
    goto :goto_0
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lc/b/a/b/ad;->a:Lc/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 284
    new-instance v0, Lc/b/a/b/ag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lc/b/a/b/ag;-><init>(Lc/b/a/b/ad;Ljava/lang/String;Z)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lc/b/a/b/ad;->b:Lc/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 287
    new-instance v0, Lc/b/a/b/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lc/b/a/b/ag;-><init>(Lc/b/a/b/ad;Ljava/lang/String;Z)V

    throw v0

    .line 289
    :cond_1
    return-void
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v1, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    .line 212
    iget-object v1, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    .line 213
    iget-object v1, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    .line 214
    iget-object v1, p1, Lc/b/a/b/b;->i:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->i:Lc/b/a/l;

    .line 215
    iget-object v1, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    .line 216
    iget-object v1, p1, Lc/b/a/b/b;->g:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->g:Lc/b/a/l;

    .line 217
    iget-object v1, p1, Lc/b/a/b/b;->f:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->f:Lc/b/a/l;

    .line 219
    iget-object v1, p1, Lc/b/a/b/b;->e:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->e:Lc/b/a/l;

    .line 220
    iget-object v1, p1, Lc/b/a/b/b;->d:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->d:Lc/b/a/l;

    .line 221
    iget-object v1, p1, Lc/b/a/b/b;->c:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->c:Lc/b/a/l;

    .line 222
    iget-object v1, p1, Lc/b/a/b/b;->b:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->b:Lc/b/a/l;

    .line 223
    iget-object v1, p1, Lc/b/a/b/b;->a:Lc/b/a/l;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/l;Ljava/util/HashMap;)Lc/b/a/l;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->a:Lc/b/a/l;

    .line 227
    iget-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    .line 228
    iget-object v1, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    .line 229
    iget-object v1, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    .line 230
    iget-object v1, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    .line 231
    iget-object v1, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    .line 232
    iget-object v1, p1, Lc/b/a/b/b;->x:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->x:Lc/b/a/c;

    .line 233
    iget-object v1, p1, Lc/b/a/b/b;->y:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->y:Lc/b/a/c;

    .line 234
    iget-object v1, p1, Lc/b/a/b/b;->z:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->z:Lc/b/a/c;

    .line 235
    iget-object v1, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    .line 236
    iget-object v1, p1, Lc/b/a/b/b;->A:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->A:Lc/b/a/c;

    .line 237
    iget-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    .line 238
    iget-object v1, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    .line 240
    iget-object v1, p1, Lc/b/a/b/b;->m:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->m:Lc/b/a/c;

    .line 241
    iget-object v1, p1, Lc/b/a/b/b;->n:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->n:Lc/b/a/c;

    .line 242
    iget-object v1, p1, Lc/b/a/b/b;->o:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->o:Lc/b/a/c;

    .line 243
    iget-object v1, p1, Lc/b/a/b/b;->p:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->p:Lc/b/a/c;

    .line 244
    iget-object v1, p1, Lc/b/a/b/b;->q:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->q:Lc/b/a/c;

    .line 245
    iget-object v1, p1, Lc/b/a/b/b;->r:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->r:Lc/b/a/c;

    .line 246
    iget-object v1, p1, Lc/b/a/b/b;->s:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->s:Lc/b/a/c;

    .line 247
    iget-object v1, p1, Lc/b/a/b/b;->u:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->u:Lc/b/a/c;

    .line 248
    iget-object v1, p1, Lc/b/a/b/b;->t:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->t:Lc/b/a/c;

    .line 249
    iget-object v1, p1, Lc/b/a/b/b;->v:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lc/b/a/b/b;->v:Lc/b/a/c;

    .line 250
    iget-object v1, p1, Lc/b/a/b/b;->w:Lc/b/a/c;

    invoke-direct {p0, v1, v0}, Lc/b/a/b/ad;->a(Lc/b/a/c;Ljava/util/HashMap;)Lc/b/a/c;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->w:Lc/b/a/c;

    .line 251
    return-void
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {p0, v0}, Lc/b/a/b/ad;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v2, p1, Lc/b/a/b/ad;

    if-nez v2, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lc/b/a/b/ad;

    .line 308
    invoke-virtual {p0}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v3

    invoke-static {v2, v3}, Lc/b/a/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v3

    invoke-static {v2, v3}, Lc/b/a/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    const v2, 0x12ea67c5

    .line 322
    invoke-virtual {p0}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 323
    invoke-virtual {p0}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 324
    invoke-virtual {p0}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 325
    return v0

    :cond_1
    move v0, v1

    .line 322
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NoLimit"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "NoLimit"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
