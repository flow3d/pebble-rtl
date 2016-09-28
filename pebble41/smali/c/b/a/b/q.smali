.class public final Lc/b/a/b/q;
.super Lc/b/a/b/a;
.source "SourceFile"


# static fields
.field static final a:Lc/b/a/q;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lc/b/a/b/p;",
            "Lc/b/a/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lc/b/a/b/ac;

.field private d:Lc/b/a/b/z;

.field private e:Lc/b/a/q;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lc/b/a/q;

    const-wide v2, -0xb1d069b5400L

    invoke-direct {v0, v2, v3}, Lc/b/a/q;-><init>(J)V

    sput-object v0, Lc/b/a/b/q;->a:Lc/b/a/q;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lc/b/a/a;Lc/b/a/b/ac;Lc/b/a/b/z;Lc/b/a/q;)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Lc/b/a/b/a;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method private constructor <init>(Lc/b/a/b/ac;Lc/b/a/b/z;Lc/b/a/q;)V
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {p0, v0, v1}, Lc/b/a/b/a;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method private static a(JLc/b/a/a;Lc/b/a/a;)J
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p2}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v0

    invoke-virtual {p2}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v2

    invoke-virtual {p2}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lc/b/a/a;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lc/b/a/b/q;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lc/b/a/b/q;->g:J

    return-wide v0
.end method

.method public static a(Lc/b/a/i;JI)Lc/b/a/b/q;
    .locals 3

    .prologue
    .line 238
    sget-object v0, Lc/b/a/b/q;->a:Lc/b/a/q;

    invoke-virtual {v0}, Lc/b/a/q;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-static {p0, v0, p3}, Lc/b/a/b/q;->a(Lc/b/a/i;Lc/b/a/z;I)Lc/b/a/b/q;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lc/b/a/q;

    invoke-direct {v0, p1, p2}, Lc/b/a/q;-><init>(J)V

    goto :goto_0
.end method

.method public static a(Lc/b/a/i;Lc/b/a/z;)Lc/b/a/b/q;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lc/b/a/b/q;->a(Lc/b/a/i;Lc/b/a/z;I)Lc/b/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/b/a/i;Lc/b/a/z;I)Lc/b/a/b/q;
    .locals 6

    .prologue
    .line 188
    invoke-static {p0}, Lc/b/a/f;->a(Lc/b/a/i;)Lc/b/a/i;

    move-result-object v2

    .line 190
    if-nez p1, :cond_1

    .line 191
    sget-object v0, Lc/b/a/b/q;->a:Lc/b/a/q;

    move-object v1, v0

    .line 200
    :goto_0
    new-instance v3, Lc/b/a/b/p;

    invoke-direct {v3, v2, v1, p2}, Lc/b/a/b/p;-><init>(Lc/b/a/i;Lc/b/a/q;I)V

    .line 201
    sget-object v0, Lc/b/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/q;

    .line 202
    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne v2, v0, :cond_2

    .line 204
    new-instance v0, Lc/b/a/b/q;

    invoke-static {v2, p2}, Lc/b/a/b/ac;->a(Lc/b/a/i;I)Lc/b/a/b/ac;

    move-result-object v4

    invoke-static {v2, p2}, Lc/b/a/b/z;->a(Lc/b/a/i;I)Lc/b/a/b/z;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lc/b/a/b/q;-><init>(Lc/b/a/b/ac;Lc/b/a/b/z;Lc/b/a/q;)V

    move-object v1, v0

    .line 216
    :goto_1
    sget-object v0, Lc/b/a/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/q;

    .line 217
    if-eqz v0, :cond_3

    .line 221
    :cond_0
    :goto_2
    return-object v0

    .line 193
    :cond_1
    invoke-interface {p1}, Lc/b/a/z;->r_()Lc/b/a/q;

    move-result-object v0

    .line 194
    new-instance v1, Lc/b/a/s;

    invoke-virtual {v0}, Lc/b/a/q;->c()J

    move-result-wide v4

    invoke-static {v2}, Lc/b/a/b/z;->b(Lc/b/a/i;)Lc/b/a/b/z;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lc/b/a/s;-><init>(JLc/b/a/a;)V

    .line 195
    invoke-virtual {v1}, Lc/b/a/s;->d()I

    move-result v1

    if-gtz v1, :cond_4

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-static {v0, v1, p2}, Lc/b/a/b/q;->a(Lc/b/a/i;Lc/b/a/z;I)Lc/b/a/b/q;

    move-result-object v1

    .line 210
    new-instance v0, Lc/b/a/b/q;

    invoke-static {v1, v2}, Lc/b/a/b/ah;->a(Lc/b/a/a;Lc/b/a/i;)Lc/b/a/b/ah;

    move-result-object v2

    iget-object v4, v1, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    iget-object v5, v1, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    iget-object v1, v1, Lc/b/a/b/q;->e:Lc/b/a/q;

    invoke-direct {v0, v2, v4, v5, v1}, Lc/b/a/b/q;-><init>(Lc/b/a/a;Lc/b/a/b/ac;Lc/b/a/b/z;Lc/b/a/q;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(JLc/b/a/a;Lc/b/a/a;)J
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p3}, Lc/b/a/a;->z()Lc/b/a/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lc/b/a/a;->z()Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 95
    invoke-virtual {p3}, Lc/b/a/a;->x()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {p2}, Lc/b/a/a;->x()Lc/b/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 96
    invoke-virtual {p3}, Lc/b/a/a;->t()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {p2}, Lc/b/a/a;->t()Lc/b/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 97
    invoke-virtual {p3}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {p2}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lc/b/a/c;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method static synthetic b(Lc/b/a/b/q;)Lc/b/a/b/z;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    return-object v0
.end method


# virtual methods
.method public N()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    invoke-virtual {v0}, Lc/b/a/b/z;->N()I

    move-result v0

    return v0
.end method

.method public a(IIII)J
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lc/b/a/b/q;->L()Lc/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/a;->a(IIII)J

    move-result-wide v0

    .line 338
    :cond_0
    return-wide v0

    .line 327
    :cond_1
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/b/z;->a(IIII)J

    move-result-wide v0

    .line 329
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 331
    iget-object v0, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/b/ac;->a(IIII)J

    move-result-wide v0

    .line 333
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IIIIIII)J
    .locals 9

    .prologue
    .line 347
    invoke-virtual {p0}, Lc/b/a/b/q;->L()Lc/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 348
    invoke-virtual/range {v0 .. v7}, Lc/b/a/a;->a(IIIIIII)J

    move-result-wide v0

    .line 380
    :cond_0
    return-wide v0

    .line 356
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lc/b/a/b/z;->a(IIIIIII)J
    :try_end_0
    .catch Lc/b/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 370
    :cond_2
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 372
    iget-object v0, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lc/b/a/b/ac;->a(IIIIIII)J

    move-result-wide v0

    .line 375
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 360
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_4

    .line 361
    :cond_3
    throw v8

    .line 363
    :cond_4
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    const/16 v3, 0x1c

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lc/b/a/b/z;->a(IIIIIII)J

    move-result-wide v0

    .line 366
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 367
    throw v8
.end method

.method a(J)J
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    iget-object v1, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    invoke-static {p1, p2, v0, v1}, Lc/b/a/b/q;->a(JLc/b/a/a;Lc/b/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/q;->a()Lc/b/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 314
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lc/b/a/b/q;->e:Lc/b/a/q;

    invoke-virtual {p0}, Lc/b/a/b/q;->N()I

    move-result v1

    invoke-static {p1, v0, v1}, Lc/b/a/b/q;->a(Lc/b/a/i;Lc/b/a/z;I)Lc/b/a/b/q;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Lc/b/a/i;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lc/b/a/b/q;->L()Lc/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    goto :goto_0
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 11

    .prologue
    .line 466
    invoke-virtual {p0}, Lc/b/a/b/q;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 468
    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lc/b/a/b/ac;

    .line 469
    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lc/b/a/b/z;

    .line 470
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lc/b/a/q;

    .line 471
    invoke-virtual {v0}, Lc/b/a/q;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/b/q;->f:J

    .line 473
    iput-object v9, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    .line 474
    iput-object v10, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    .line 475
    iput-object v0, p0, Lc/b/a/b/q;->e:Lc/b/a/q;

    .line 477
    invoke-virtual {p0}, Lc/b/a/b/q;->L()Lc/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {v9}, Lc/b/a/b/ac;->N()I

    move-result v0

    invoke-virtual {v10}, Lc/b/a/b/z;->N()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 486
    :cond_1
    iget-wide v0, p0, Lc/b/a/b/q;->f:J

    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    invoke-virtual {p0, v2, v3}, Lc/b/a/b/q;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/b/q;->g:J

    .line 492
    invoke-virtual {p1, v10}, Lc/b/a/b/b;->a(Lc/b/a/a;)V

    .line 498
    invoke-virtual {v10}, Lc/b/a/b/z;->e()Lc/b/a/c;

    move-result-object v0

    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 502
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->d()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->m:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->m:Lc/b/a/c;

    .line 503
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->e()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->n:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->n:Lc/b/a/c;

    .line 504
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->g()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->o:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->o:Lc/b/a/c;

    .line 505
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->h()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->p:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->p:Lc/b/a/c;

    .line 506
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->j()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->q:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->q:Lc/b/a/c;

    .line 507
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->k()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->r:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->r:Lc/b/a/c;

    .line 508
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->m()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->s:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->s:Lc/b/a/c;

    .line 509
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->p()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->u:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->u:Lc/b/a/c;

    .line 510
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->n()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->t:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->t:Lc/b/a/c;

    .line 511
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->q()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->v:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->v:Lc/b/a/c;

    .line 513
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->r()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->w:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->w:Lc/b/a/c;

    .line 518
    :cond_2
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->K()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    .line 525
    new-instance v0, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->E()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    .line 527
    iget-object v0, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    .line 528
    new-instance v1, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->F()Lc/b/a/c;

    move-result-object v3

    iget-object v4, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    iget-object v5, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    iget-wide v6, p0, Lc/b/a/b/q;->f:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;J)V

    iput-object v1, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    .line 531
    new-instance v0, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->I()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    iput-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    .line 533
    iget-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    .line 535
    new-instance v0, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->G()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    iget-object v4, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    iget-object v5, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    iget-wide v6, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;Lc/b/a/l;J)V

    iput-object v0, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    .line 538
    new-instance v0, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->C()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    const/4 v4, 0x0

    iget-object v5, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    iget-wide v6, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;Lc/b/a/l;J)V

    iput-object v0, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    .line 540
    iget-object v0, p1, Lc/b/a/b/b;->D:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->i:Lc/b/a/l;

    .line 542
    new-instance v1, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->z()Lc/b/a/c;

    move-result-object v3

    iget-object v4, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    const/4 v5, 0x0

    iget-wide v6, p0, Lc/b/a/b/q;->f:J

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V

    iput-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    .line 544
    iget-object v0, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    .line 545
    new-instance v0, Lc/b/a/b/s;

    invoke-virtual {v9}, Lc/b/a/b/ac;->A()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    iget-object v4, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    iget-object v5, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    iget-wide v6, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;Lc/b/a/l;J)V

    iput-object v0, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    .line 555
    invoke-virtual {v10}, Lc/b/a/b/z;->E()Lc/b/a/c;

    move-result-object v0

    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->e(J)J

    move-result-wide v6

    .line 556
    new-instance v1, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->v()Lc/b/a/c;

    move-result-object v3

    iget-object v4, p1, Lc/b/a/b/b;->z:Lc/b/a/c;

    iget-object v5, p1, Lc/b/a/b/b;->j:Lc/b/a/l;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V

    iput-object v1, p1, Lc/b/a/b/b;->z:Lc/b/a/c;

    .line 561
    invoke-virtual {v10}, Lc/b/a/b/z;->z()Lc/b/a/c;

    move-result-object v0

    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->e(J)J

    move-result-wide v6

    .line 562
    new-instance v1, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->x()Lc/b/a/c;

    move-result-object v3

    iget-object v4, p1, Lc/b/a/b/b;->A:Lc/b/a/c;

    iget-object v5, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V

    iput-object v1, p1, Lc/b/a/b/b;->A:Lc/b/a/c;

    .line 569
    new-instance v0, Lc/b/a/b/r;

    invoke-virtual {v9}, Lc/b/a/b/ac;->u()Lc/b/a/c;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/b;->y:Lc/b/a/c;

    iget-wide v4, p0, Lc/b/a/b/q;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V

    .line 571
    iget-object v1, p1, Lc/b/a/b/b;->i:Lc/b/a/l;

    iput-object v1, v0, Lc/b/a/b/r;->f:Lc/b/a/l;

    .line 572
    iput-object v0, p1, Lc/b/a/b/b;->y:Lc/b/a/c;

    goto/16 :goto_0
.end method

.method b(J)J
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    iget-object v1, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    invoke-static {p1, p2, v0, v1}, Lc/b/a/b/q;->a(JLc/b/a/a;Lc/b/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {p0, v0}, Lc/b/a/b/q;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method c(J)J
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    iget-object v1, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    invoke-static {p1, p2, v0, v1}, Lc/b/a/b/q;->b(JLc/b/a/a;Lc/b/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method d(J)J
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lc/b/a/b/q;->d:Lc/b/a/b/z;

    iget-object v1, p0, Lc/b/a/b/q;->c:Lc/b/a/b/ac;

    invoke-static {p1, p2, v0, v1}, Lc/b/a/b/q;->b(JLc/b/a/a;Lc/b/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    if-ne p0, p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    instance-of v2, p1, Lc/b/a/b/q;

    if-eqz v2, :cond_3

    .line 413
    check-cast p1, Lc/b/a/b/q;

    .line 414
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    iget-wide v4, p1, Lc/b/a/b/q;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lc/b/a/b/q;->N()I

    move-result v2

    invoke-virtual {p1}, Lc/b/a/b/q;->N()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lc/b/a/b/q;->a()Lc/b/a/i;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/q;->a()Lc/b/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 418
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 428
    const-string v0, "GJ"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lc/b/a/b/q;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lc/b/a/b/q;->N()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/b/a/b/q;->e:Lc/b/a/q;

    invoke-virtual {v1}, Lc/b/a/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 440
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 441
    const-string v0, "GJChronology"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 443
    invoke-virtual {p0}, Lc/b/a/b/q;->a()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    sget-object v0, Lc/b/a/b/q;->a:Lc/b/a/q;

    invoke-virtual {v0}, Lc/b/a/q;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 446
    const-string v0, ",cutover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    invoke-virtual {p0}, Lc/b/a/b/q;->b()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->v()Lc/b/a/c;

    move-result-object v0

    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->i(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 449
    invoke-static {}, Lc/b/a/e/z;->b()Lc/b/a/e/b;

    move-result-object v0

    .line 453
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/q;->b()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/e/b;->a(Lc/b/a/a;)Lc/b/a/e/b;

    move-result-object v0

    iget-wide v2, p0, Lc/b/a/b/q;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/q;->N()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 457
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    invoke-virtual {p0}, Lc/b/a/b/q;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 460
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 451
    :cond_2
    invoke-static {}, Lc/b/a/e/z;->c()Lc/b/a/e/b;

    move-result-object v0

    goto :goto_0
.end method
