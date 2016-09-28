.class Lcom/b/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/b/b/f/a;

.field b:Ljava/lang/Exception;

.field c:Lcom/b/b/f/b;

.field d:J

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field g:Z

.field final synthetic h:Lcom/b/b/ae;


# direct methods
.method public constructor <init>(Lcom/b/b/ae;Lcom/b/b/a/b;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/b/b/ah;->h:Lcom/b/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/b/b/ai;

    invoke-direct {v0, p0}, Lcom/b/b/ai;-><init>(Lcom/b/b/ah;)V

    iput-object v0, p0, Lcom/b/b/ah;->e:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/b/b/aj;

    invoke-direct {v0, p0}, Lcom/b/b/aj;-><init>(Lcom/b/b/ah;)V

    iput-object v0, p0, Lcom/b/b/ah;->f:Ljava/lang/Runnable;

    .line 182
    iget-object v0, p2, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->a()Lcom/b/b/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    .line 183
    iget-object v0, p0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->e()Lcom/b/b/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ah;->c:Lcom/b/b/f/b;

    .line 184
    return-void
.end method


# virtual methods
.method a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x64

    .line 212
    iget-object v2, p0, Lcom/b/b/ah;->c:Lcom/b/b/f/b;

    if-nez v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-wide v0

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/b/b/ah;->c:Lcom/b/b/f/b;

    iget v2, v2, Lcom/b/b/f/b;->b:I

    int-to-long v2, v2

    .line 215
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public b()Lcom/b/b/f/b;
    .locals 6

    .prologue
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 222
    iget-wide v2, p0, Lcom/b/b/ah;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/b/b/ah;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/b/b/ah;->d:J

    .line 224
    invoke-virtual {p0}, Lcom/b/b/ah;->c()V

    .line 227
    :cond_0
    iget-wide v2, p0, Lcom/b/b/ah;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v2}, Lcom/b/b/f/a;->e()Lcom/b/b/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/ah;->c:Lcom/b/b/f/b;

    if-eq v2, v3, :cond_1

    .line 231
    iget-object v2, p0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v2}, Lcom/b/b/f/a;->e()Lcom/b/b/f/b;

    move-result-object v2

    iput-object v2, p0, Lcom/b/b/ah;->c:Lcom/b/b/f/b;

    .line 233
    iget-wide v2, p0, Lcom/b/b/ah;->d:J

    invoke-virtual {p0}, Lcom/b/b/ah;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/b/b/ah;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/b/ah;->d:J

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/b/ah;->c()V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/b/b/ah;->c:Lcom/b/b/f/b;

    return-object v0

    .line 236
    :cond_3
    iget-wide v0, p0, Lcom/b/b/ah;->d:J

    invoke-virtual {p0}, Lcom/b/b/ah;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/b/ah;->d:J

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/b/ah;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/b/ah;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/b/ah;->h:Lcom/b/b/ae;

    invoke-static {v0}, Lcom/b/b/ae;->b(Lcom/b/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->f()V

    .line 252
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/ah;->g:Z

    .line 253
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/ah;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
