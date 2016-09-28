.class public Lcom/b/a/c/ai;
.super Lcom/b/a/c/bz;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;

.field f:I

.field g:I

.field protected h:Lcom/b/a/c/a;

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/aq;",
            ">;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>(Lcom/b/a/c/a;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/c/ai;-><init>(Lcom/b/a/c/a;Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/b/a/c/bz;-><init>()V

    .line 27
    const v0, 0x493e0

    iput v0, p0, Lcom/b/a/c/ai;->g:I

    .line 111
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/ai;->l:Ljava/util/Hashtable;

    .line 113
    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/a/c/ai;->m:I

    .line 30
    iput-object p1, p0, Lcom/b/a/c/ai;->h:Lcom/b/a/c/a;

    .line 31
    iput-object p2, p0, Lcom/b/a/c/ai;->e:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/b/a/c/ai;->f:I

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/b/a/c/aq;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/b/a/c/ai;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/aq;

    .line 263
    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/b/a/c/aq;

    invoke-direct {v0}, Lcom/b/a/c/aq;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/b/a/c/ai;->l:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    return-object v0
.end method

.method private a(Lcom/b/a/am;)V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/b/a/c/ao;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/ao;-><init>(Lcom/b/a/c/ai;Lcom/b/a/am;)V

    invoke-interface {p1, v0}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 321
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/b/a/am;->a(Lcom/b/a/a/h;)V

    .line 324
    new-instance v0, Lcom/b/a/c/ap;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/ap;-><init>(Lcom/b/a/c/ai;Lcom/b/a/am;)V

    invoke-interface {p1, v0}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 333
    return-void
.end method

.method private a(Lcom/b/a/am;Lcom/b/a/c/u;)V
    .locals 4

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/b/a/c/ai;->a(Landroid/net/Uri;)I

    move-result v1

    .line 293
    invoke-virtual {p2}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/b/a/c/u;->j()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/b/a/c/ai;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/b/a/c/ar;

    invoke-direct {v1, p0, p1}, Lcom/b/a/c/ar;-><init>(Lcom/b/a/c/ai;Lcom/b/a/am;)V

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/c/ai;->a(Ljava/lang/String;)Lcom/b/a/c/aq;

    move-result-object v2

    .line 298
    iget-object v2, v2, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    .line 299
    invoke-virtual {v2, v1}, Lcom/b/a/a;->e(Ljava/lang/Object;)V

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    new-instance v3, Lcom/b/a/c/an;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/b/a/c/an;-><init>(Lcom/b/a/c/ai;Lcom/b/a/a;Lcom/b/a/c/ar;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/b/a/c/ai;Lcom/b/a/am;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/b/a/c/ai;->a(Lcom/b/a/am;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/ai;Lcom/b/a/am;Lcom/b/a/c/u;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/b/a/c/ai;->a(Lcom/b/a/am;Lcom/b/a/c/u;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/b/a/c/ai;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/b/a/c/u;)V
    .locals 5

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/b/a/c/ai;->a(Landroid/net/Uri;)I

    move-result v1

    .line 338
    invoke-virtual {p1}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/a/c/u;->j()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/b/a/c/ai;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/ai;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/aq;

    .line 341
    if-nez v0, :cond_0

    .line 342
    monitor-exit p0

    .line 354
    :goto_0
    return-void

    .line 343
    :cond_0
    iget v1, v0, Lcom/b/a/c/aq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/b/a/c/aq;->a:I

    .line 344
    :cond_1
    :goto_1
    iget v1, v0, Lcom/b/a/c/aq;->a:I

    iget v2, p0, Lcom/b/a/c/ai;->m:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/b/a/c/aq;->b:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 345
    iget-object v1, v0, Lcom/b/a/c/aq;->b:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/l;

    .line 346
    iget-object v2, v1, Lcom/b/a/c/l;->b:Lcom/b/a/b/a;

    check-cast v2, Lcom/b/a/b/j;

    .line 347
    invoke-virtual {v2}, Lcom/b/a/b/j;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 349
    invoke-virtual {p0, v1}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Lcom/b/a/b/j;->b(Lcom/b/a/b/a;)Lcom/b/a/b/j;

    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 352
    :cond_2
    :try_start_1
    invoke-direct {p0, v3}, Lcom/b/a/c/ai;->b(Ljava/lang/String;)V

    .line 353
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 271
    iget-object v0, p0, Lcom/b/a/c/ai;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/aq;

    .line 272
    if-nez v0, :cond_2

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v1, v0, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->g()Ljava/lang/Object;

    .line 281
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 282
    invoke-interface {v2}, Lcom/b/a/am;->d()V

    .line 274
    :cond_2
    iget-object v1, v0, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    iget-object v1, v0, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/ar;

    .line 276
    iget-object v2, v1, Lcom/b/a/c/ar;->a:Lcom/b/a/am;

    .line 277
    iget-wide v4, v1, Lcom/b/a/c/ar;->b:J

    iget v1, p0, Lcom/b/a/c/ai;->g:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 284
    :cond_3
    iget v1, v0, Lcom/b/a/c/aq;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/b/a/c/aq;->b:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/b/a/c/ai;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/ai;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 43
    iget v0, p0, Lcom/b/a/c/ai;->f:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;
    .locals 0

    .prologue
    .line 57
    return-object p5
.end method

.method public a(Lcom/b/a/c/l;)Lcom/b/a/b/a;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v2

    .line 126
    iget-object v1, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/c/ai;->a(Landroid/net/Uri;)I

    move-result v3

    .line 127
    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1, p0}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->j()I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/b/a/c/ai;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/b/a/c/ai;->a(Ljava/lang/String;)Lcom/b/a/c/aq;

    move-result-object v1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget v0, v1, Lcom/b/a/c/aq;->a:I

    iget v4, p0, Lcom/b/a/c/ai;->m:I

    if-lt v0, v4, :cond_1

    .line 138
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0}, Lcom/b/a/b/j;-><init>()V

    .line 139
    iget-object v1, v1, Lcom/b/a/c/aq;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit p0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    :try_start_1
    iget v0, v1, Lcom/b/a/c/aq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/b/a/c/aq;->a:I

    .line 145
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    iget-object v0, v1, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/ar;

    .line 147
    iget-object v4, v0, Lcom/b/a/c/ar;->a:Lcom/b/a/am;

    .line 148
    iget-wide v6, v0, Lcom/b/a/c/ar;->b:J

    iget v0, p0, Lcom/b/a/c/ai;->g:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 149
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 150
    invoke-interface {v4}, Lcom/b/a/am;->d()V

    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v4}, Lcom/b/a/am;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "Reusing keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 157
    iget-object v0, p1, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 160
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0}, Lcom/b/a/b/j;-><init>()V

    .line 161
    invoke-virtual {v0}, Lcom/b/a/b/j;->f()Z

    .line 162
    monitor-exit p0

    goto :goto_0

    .line 164
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-boolean v0, p0, Lcom/b/a/c/ai;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/a/c/ai;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 168
    :cond_5
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "Connecting socket"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 171
    const/4 v4, 0x0

    .line 172
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/b/a/c/ai;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    iget-object v1, p0, Lcom/b/a/c/ai;->j:Ljava/lang/String;

    iget v5, p0, Lcom/b/a/c/ai;->k:I

    invoke-virtual {v0, v1, v5}, Lcom/b/a/c/u;->a(Ljava/lang/String;I)V

    .line 174
    :cond_6
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->i()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->j()I

    move-result v0

    .line 177
    const/4 v4, 0x1

    move v6, v0

    move-object v7, v1

    .line 183
    :goto_2
    if-eqz v4, :cond_7

    .line 184
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using proxy: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/b/a/c/ai;->h:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v8

    iget-object v5, p1, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    move-object v0, p0

    move-object v1, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    .line 186
    invoke-virtual {v8, v7, v6, v0}, Lcom/b/a/s;->a(Ljava/lang/String;ILcom/b/a/a/c;)Lcom/b/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move v6, v3

    move-object v7, v0

    .line 181
    goto :goto_2

    .line 191
    :cond_9
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "Resolving domain and connecting to all available addresses"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/b/a/c/ai;->h:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/aj;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/b/a/c/aj;-><init>(Lcom/b/a/c/ai;Lcom/b/a/c/l;Landroid/net/Uri;I)V

    .line 193
    invoke-interface {v0, v1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a;

    goto/16 :goto_0
.end method

.method a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    if-eqz p3, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    if-eqz p3, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/r;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p1, Lcom/b/a/c/r;->i:Lcom/b/a/f/m;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 362
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    invoke-direct {p0, v0}, Lcom/b/a/c/ai;->a(Lcom/b/a/am;)V

    .line 364
    iget-object v0, p1, Lcom/b/a/c/r;->k:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    :cond_1
    iget-object v0, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    const-string v1, "closing out socket (exception)"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 366
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 367
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v0, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    invoke-direct {p0, v0}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/u;)V

    goto :goto_0

    .line 370
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/b/a/c/r;->f:Lcom/b/a/c/s;

    invoke-interface {v0}, Lcom/b/a/c/s;->k_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/c/r;->f:Lcom/b/a/c/s;

    invoke-interface {v1}, Lcom/b/a/c/s;->k()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/bd;->a(Ljava/lang/String;Lcom/b/a/c/aw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    iget-object v1, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    .line 371
    invoke-virtual {v1}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/bd;->a(Lcom/b/a/c/bs;Lcom/b/a/c/aw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 372
    :cond_3
    iget-object v0, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    const-string v1, "closing out socket (not keep alive)"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 373
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 374
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    iget-object v0, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    invoke-direct {p0, v0}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/u;)V

    goto :goto_0

    .line 377
    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 378
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    iget-object v1, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/ai;->a(Lcom/b/a/am;Lcom/b/a/c/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    iget-object v0, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    invoke-direct {p0, v0}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/u;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    invoke-direct {p0, v1}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/u;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/b/a/c/ai;->i:Z

    .line 67
    return-void
.end method
