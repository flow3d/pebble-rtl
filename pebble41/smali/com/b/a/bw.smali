.class public Lcom/b/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/concurrent/Semaphore;

.field private c:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/bw;->b:Ljava/util/concurrent/Semaphore;

    .line 22
    iput-object p1, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/Selector;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/b/a/bw;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 36
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/b/a/bw;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 41
    return-void

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/bw;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/bw;->a(J)V

    .line 31
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 53
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/b/a/bw;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 64
    if-eqz v0, :cond_1

    .line 97
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 68
    :cond_1
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/bw;->a:Z

    if-eqz v0, :cond_2

    .line 72
    monitor-exit p0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/b/a/bw;->a:Z

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/b/a/bw;->b:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    monitor-enter p0

    .line 94
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/b/a/bw;->a:Z

    .line 95
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/b/a/bw;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_4
    monitor-enter p0

    .line 94
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/b/a/bw;->a:Z

    .line 95
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 93
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 94
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lcom/b/a/bw;->a:Z

    .line 95
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
