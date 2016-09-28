.class public abstract Lcom/getpebble/android/framework/p/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/getpebble/android/framework/g/ax;

.field final b:Lcom/getpebble/android/framework/p/am;

.field final c:Lcom/getpebble/android/framework/g/dc;

.field final d:Lcom/getpebble/android/framework/p/an;

.field final e:Landroid/os/Handler;

.field f:Lcom/getpebble/android/framework/p/ao;

.field private final g:S


# direct methods
.method public constructor <init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/an;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-short p1, p0, Lcom/getpebble/android/framework/p/ad;->g:S

    .line 115
    iput-object p3, p0, Lcom/getpebble/android/framework/p/ad;->b:Lcom/getpebble/android/framework/p/am;

    .line 116
    iput-object p4, p0, Lcom/getpebble/android/framework/p/ad;->a:Lcom/getpebble/android/framework/g/ax;

    .line 117
    iput-object p5, p0, Lcom/getpebble/android/framework/p/ad;->c:Lcom/getpebble/android/framework/g/dc;

    .line 118
    iput-object p6, p0, Lcom/getpebble/android/framework/p/ad;->d:Lcom/getpebble/android/framework/p/an;

    .line 119
    iput-object p2, p0, Lcom/getpebble/android/framework/p/ad;->e:Landroid/os/Handler;

    .line 120
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->NONE:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 124
    new-instance v0, Lcom/getpebble/android/framework/p/ae;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/p/ae;-><init>(Lcom/getpebble/android/framework/p/ad;S)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/ad;)S
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/getpebble/android/framework/p/ad;->g:S

    return v0
.end method

.method private a(S)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->a:Lcom/getpebble/android/framework/g/ax;

    new-instance v1, Lcom/getpebble/android/framework/l/b/v;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/l/b/v;-><init>(S)V

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 418
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/getpebble/android/framework/l/a/ay;
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/p/af;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/p/af;-><init>(Lcom/getpebble/android/framework/p/ad;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/l/a/j;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/p/ai;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/p/ai;-><init>(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/l/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method protected final a(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)Z
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->STARTED:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 300
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->STARTED:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/framework/p/ad;->b(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->c:Lcom/getpebble/android/framework/g/dc;

    new-instance v1, Lcom/getpebble/android/framework/p/aj;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/p/aj;-><init>(Lcom/getpebble/android/framework/p/ad;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/di;)V

    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->STARTING:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 277
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->STARTING:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 278
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/p/ad;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->a:Lcom/getpebble/android/framework/g/ax;

    new-instance v1, Lcom/getpebble/android/framework/l/b/bm;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->a()Lcom/getpebble/android/framework/l/a/ay;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/getpebble/android/framework/l/b/bm;-><init>(Lcom/getpebble/android/framework/l/a/ay;Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 309
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->d:Lcom/getpebble/android/framework/p/an;

    invoke-interface {v0, p1}, Lcom/getpebble/android/framework/p/an;->a(Lcom/getpebble/android/framework/g/dk;)V

    .line 311
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->h()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
.end method

.method protected final b(Lcom/getpebble/android/framework/l/a/j;)Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 353
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 354
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/p/ad;->c(Lcom/getpebble/android/framework/l/a/j;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    if-ne v0, v1, :cond_0

    .line 407
    iget-short v0, p0, Lcom/getpebble/android/framework/p/ad;->g:S

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/p/ad;->a(S)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->c:Lcom/getpebble/android/framework/g/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/di;)V

    .line 411
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->d:Lcom/getpebble/android/framework/p/an;

    invoke-interface {v0}, Lcom/getpebble/android/framework/p/an;->c()V

    .line 413
    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Z
    .locals 7

    .prologue
    .line 284
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->c:Lcom/getpebble/android/framework/g/dc;

    iget-short v1, p0, Lcom/getpebble/android/framework/p/ad;->g:S

    iget-object v2, p0, Lcom/getpebble/android/framework/p/ad;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v3, v2, Lcom/getpebble/android/framework/p/am;->a:Lcom/getpebble/android/framework/g/db;

    iget-object v2, p0, Lcom/getpebble/android/framework/p/ad;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v4, v2, Lcom/getpebble/android/framework/p/am;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/getpebble/android/framework/p/ad;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v5, v2, Lcom/getpebble/android/framework/p/am;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/framework/p/ad;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v6, v2, Lcom/getpebble/android/framework/p/am;->d:Ljava/lang/String;

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/getpebble/android/framework/g/dc;->a(SILcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->PROCESSING:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 374
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->PROCESSING:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/framework/p/ad;->a(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Lcom/getpebble/android/framework/l/a/j;)Z
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->c:Lcom/getpebble/android/framework/g/dc;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/dc;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/j;->d()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/p/ad;->a(S)V

    .line 362
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 137
    iget-short v0, p0, Lcom/getpebble/android/framework/p/ad;->g:S

    return v0
.end method

.method protected final d(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/framework/p/ad;->b(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/p/ag;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/p/ag;-><init>(Lcom/getpebble/android/framework/p/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/p/ah;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/p/ah;-><init>(Lcom/getpebble/android/framework/p/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method protected final g()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->INIT:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 213
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->INIT:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 214
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->b()Z

    move-result v0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0

    .line 320
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 321
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 336
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 337
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->k()Z

    move-result v0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->c:Lcom/getpebble/android/framework/g/dc;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/dc;->a()V

    .line 344
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/p/ao;->verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    .line 399
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    iput-object v0, p0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 400
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ad;->c()Z

    move-result v0

    goto :goto_0
.end method
