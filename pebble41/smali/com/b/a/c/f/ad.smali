.class final Lcom/b/a/c/f/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/i;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Lcom/b/a/ar;

.field private final h:Lcom/b/a/c/f/m;

.field private final i:Lcom/b/a/au;

.field private final j:Z

.field private final k:Lcom/b/a/c/f/j;

.field private final l:Lcom/b/a/aw;

.field private final m:Lcom/b/a/ar;

.field private final n:Lcom/b/a/a/e;

.field private final o:Lcom/b/a/a/e;

.field private final p:Lcom/b/a/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/au;Lcom/b/a/c/f/j;Z)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/b/a/c/f/m;

    invoke-direct {v0}, Lcom/b/a/c/f/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->h:Lcom/b/a/c/f/m;

    .line 157
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->m:Lcom/b/a/ar;

    .line 158
    new-instance v0, Lcom/b/a/c/f/af;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/af;-><init>(Lcom/b/a/c/f/ad;)V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->n:Lcom/b/a/a/e;

    .line 186
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->g:Lcom/b/a/ar;

    .line 187
    new-instance v0, Lcom/b/a/c/f/ag;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/ag;-><init>(Lcom/b/a/c/f/ad;)V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->o:Lcom/b/a/a/e;

    .line 204
    new-instance v0, Lcom/b/a/c/f/ah;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/ah;-><init>(Lcom/b/a/c/f/ad;)V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->p:Lcom/b/a/a/e;

    .line 131
    iput-object p1, p0, Lcom/b/a/c/f/ad;->i:Lcom/b/a/au;

    .line 132
    iput-object p2, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    .line 133
    iput-boolean p3, p0, Lcom/b/a/c/f/ad;->j:Z

    .line 135
    new-instance v0, Lcom/b/a/c/f/ae;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/ae;-><init>(Lcom/b/a/c/f/ad;)V

    invoke-interface {p1, v0}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 142
    new-instance v0, Lcom/b/a/aw;

    invoke-direct {v0}, Lcom/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/ad;->l:Lcom/b/a/aw;

    .line 143
    invoke-direct {p0}, Lcom/b/a/c/f/ad;->a()V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/f/ad;)Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/c/f/ad;->o:Lcom/b/a/a/e;

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/b/a/c/f/ad;->i:Lcom/b/a/au;

    iget-object v1, p0, Lcom/b/a/c/f/ad;->l:Lcom/b/a/aw;

    invoke-interface {v0, v1}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 148
    iget-object v0, p0, Lcom/b/a/c/f/ad;->l:Lcom/b/a/aw;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/b/a/c/f/ad;->n:Lcom/b/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    .line 149
    return-void
.end method

.method private a(Lcom/b/a/ar;II)V
    .locals 7

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v4

    .line 272
    and-int v3, v2, v5

    .line 273
    and-int/2addr v4, v5

    .line 274
    invoke-virtual {p1}, Lcom/b/a/ar;->h()S

    .line 275
    iget-object v2, p0, Lcom/b/a/c/f/ad;->h:Lcom/b/a/c/f/m;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, p1, v5}, Lcom/b/a/c/f/m;->a(Lcom/b/a/ar;I)Ljava/util/List;

    move-result-object v5

    .line 277
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 278
    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    sget-object v6, Lcom/b/a/c/f/o;->SPDY_SYN_STREAM:Lcom/b/a/c/f/o;

    invoke-interface/range {v0 .. v6}, Lcom/b/a/c/f/j;->a(ZZIILjava/util/List;Lcom/b/a/c/f/o;)V

    .line 281
    return-void

    :cond_0
    move v2, v0

    .line 277
    goto :goto_0

    :cond_1
    move v1, v0

    .line 278
    goto :goto_1
.end method

.method static synthetic a(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->a(Lcom/b/a/ar;II)V

    return-void
.end method

.method static synthetic b(Lcom/b/a/c/f/ad;)Lcom/b/a/ar;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/c/f/ad;->m:Lcom/b/a/ar;

    return-object v0
.end method

.method private b(Lcom/b/a/ar;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    .line 285
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 286
    iget-object v0, p0, Lcom/b/a/c/f/ad;->h:Lcom/b/a/c/f/m;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, p1, v2}, Lcom/b/a/c/f/m;->a(Lcom/b/a/ar;I)Ljava/util/List;

    move-result-object v5

    .line 287
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    const/4 v4, -0x1

    sget-object v6, Lcom/b/a/c/f/o;->SPDY_REPLY:Lcom/b/a/c/f/o;

    invoke-interface/range {v0 .. v6}, Lcom/b/a/c/f/j;->a(ZZIILjava/util/List;Lcom/b/a/c/f/o;)V

    .line 289
    return-void

    :cond_0
    move v2, v1

    .line 287
    goto :goto_0
.end method

.method static synthetic b(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->b(Lcom/b/a/ar;II)V

    return-void
.end method

.method static synthetic c(Lcom/b/a/c/f/ad;)Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/c/f/ad;->p:Lcom/b/a/a/e;

    return-object v0
.end method

.method private c(Lcom/b/a/ar;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 294
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v1

    .line 295
    invoke-static {v1}, Lcom/b/a/c/f/h;->fromSpdy3Rst(I)Lcom/b/a/c/f/h;

    move-result-object v2

    .line 296
    if-nez v2, :cond_1

    .line 297
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    invoke-interface {v1, v0, v2}, Lcom/b/a/c/f/j;->a(ILcom/b/a/c/f/h;)V

    .line 300
    return-void
.end method

.method static synthetic c(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->c(Lcom/b/a/ar;II)V

    return-void
.end method

.method static synthetic d(Lcom/b/a/c/f/ad;)Lcom/b/a/aw;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/c/f/ad;->l:Lcom/b/a/aw;

    return-object v0
.end method

.method private d(Lcom/b/a/ar;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    .line 304
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 305
    iget-object v0, p0, Lcom/b/a/c/f/ad;->h:Lcom/b/a/c/f/m;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, p1, v2}, Lcom/b/a/c/f/m;->a(Lcom/b/a/ar;I)Ljava/util/List;

    move-result-object v5

    .line 306
    iget-object v0, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    const/4 v4, -0x1

    sget-object v6, Lcom/b/a/c/f/o;->SPDY_HEADERS:Lcom/b/a/c/f/o;

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lcom/b/a/c/f/j;->a(ZZIILjava/util/List;Lcom/b/a/c/f/o;)V

    .line 307
    return-void
.end method

.method static synthetic d(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->h(Lcom/b/a/ar;II)V

    return-void
.end method

.method static synthetic e(Lcom/b/a/c/f/ad;)Lcom/b/a/c/f/j;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    return-object v0
.end method

.method private e(Lcom/b/a/ar;II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 310
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    .line 312
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v1

    .line 313
    and-int/2addr v0, v2

    .line 314
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 315
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/c/f/j;->a(IJ)V

    .line 317
    return-void
.end method

.method static synthetic e(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->f(Lcom/b/a/ar;II)V

    return-void
.end method

.method private f(Lcom/b/a/ar;II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v3

    .line 322
    iget-boolean v4, p0, Lcom/b/a/c/f/ad;->j:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    .line 323
    :goto_1
    iget-object v2, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    invoke-interface {v2, v0, v3, v1}, Lcom/b/a/c/f/j;->a(ZII)V

    .line 324
    return-void

    :cond_1
    move v2, v1

    .line 322
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/b/a/c/f/ad;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/b/a/c/f/ad;->a()V

    return-void
.end method

.method static synthetic f(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->g(Lcom/b/a/ar;II)V

    return-void
.end method

.method private g(Lcom/b/a/ar;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 329
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v1

    .line 330
    invoke-static {v1}, Lcom/b/a/c/f/h;->fromSpdyGoAway(I)Lcom/b/a/c/f/h;

    move-result-object v2

    .line 331
    if-nez v2, :cond_1

    .line 332
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    sget-object v3, Lcom/b/a/c/f/g;->a:Lcom/b/a/c/f/g;

    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/c/f/j;->a(ILcom/b/a/c/f/h;Lcom/b/a/c/f/g;)V

    .line 335
    return-void
.end method

.method static synthetic g(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->d(Lcom/b/a/ar;II)V

    return-void
.end method

.method private h(Lcom/b/a/ar;II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v3

    .line 339
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 340
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/b/a/c/f/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 342
    :cond_0
    new-instance v4, Lcom/b/a/c/f/ab;

    invoke-direct {v4}, Lcom/b/a/c/f/ab;-><init>()V

    move v2, v1

    .line 343
    :goto_0
    if-ge v2, v3, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v5

    .line 345
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v6

    .line 346
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 347
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 348
    invoke-virtual {v4, v5, v7, v6}, Lcom/b/a/c/f/ab;->a(III)Lcom/b/a/c/f/ab;

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 351
    :goto_1
    iget-object v1, p0, Lcom/b/a/c/f/ad;->k:Lcom/b/a/c/f/j;

    invoke-interface {v1, v0, v4}, Lcom/b/a/c/f/j;->a(ZLcom/b/a/c/f/ab;)V

    .line 352
    return-void

    :cond_2
    move v0, v1

    .line 350
    goto :goto_1
.end method

.method static synthetic h(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/ad;->e(Lcom/b/a/ar;II)V

    return-void
.end method
