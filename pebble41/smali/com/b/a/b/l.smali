.class public Lcom/b/a/b/l;
.super Lcom/b/a/b/j;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/j;",
        "Lcom/b/a/b/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field d:Lcom/b/a/r;

.field i:Ljava/lang/Exception;

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Z

.field l:Lcom/b/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/b/a/b/j;-><init>()V

    .line 18
    return-void
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/b/a/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    .line 40
    invoke-virtual {p0}, Lcom/b/a/b/l;->h()V

    .line 41
    invoke-direct {p0}, Lcom/b/a/b/l;->o()Lcom/b/a/b/g;

    move-result-object v0

    .line 42
    iput-boolean p1, p0, Lcom/b/a/b/l;->k:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0, v0}, Lcom/b/a/b/l;->c(Lcom/b/a/b/g;)V

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/b/a/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/b/a/b/l;->k:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/b/a/b/l;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method private n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private o()Lcom/b/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/b/a/b/l;->l:Lcom/b/a/b/g;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/b/l;->l:Lcom/b/a/b/g;

    .line 102
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/a;)Lcom/b/a/b/d;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/b/a/b/l;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/b/a/b/g;)Lcom/b/a/b/f;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/b/a/b/l;->d(Lcom/b/a/b/g;)Lcom/b/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/b/f;)Lcom/b/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/f",
            "<TT;>;)",
            "Lcom/b/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/b/a/b/l;->j()Lcom/b/a/b/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 156
    invoke-virtual {p0, p1}, Lcom/b/a/b/l;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    .line 157
    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/b/a/b/g;)Lcom/b/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/b/a/b/g",
            "<TT;>;>(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p1, Lcom/b/a/b/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 182
    check-cast v0, Lcom/b/a/b/d;

    invoke-interface {v0, p0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/a;)Lcom/b/a/b/d;

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/l;->d(Lcom/b/a/b/g;)Lcom/b/a/b/l;

    .line 184
    return-object p1
.end method

.method public synthetic b(Lcom/b/a/b/a;)Lcom/b/a/b/j;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/b/a/b/l;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/b/a/b/l;->k:Z

    invoke-direct {p0, v0}, Lcom/b/a/b/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-super {p0}, Lcom/b/a/b/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    monitor-exit p0

    .line 142
    :goto_0
    return v0

    .line 136
    :cond_0
    iput-object p2, p0, Lcom/b/a/b/l;->j:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    .line 138
    invoke-virtual {p0}, Lcom/b/a/b/l;->h()V

    .line 139
    invoke-direct {p0}, Lcom/b/a/b/l;->o()Lcom/b/a/b/g;

    move-result-object v0

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-direct {p0, v0}, Lcom/b/a/b/l;->c(Lcom/b/a/b/g;)V

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/b/a/b/a;)Lcom/b/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a;",
            ")",
            "Lcom/b/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/b/a/b/j;->b(Lcom/b/a/b/a;)Lcom/b/a/b/j;

    .line 190
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/b/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/b/a/b/l;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/b/a/b/g;)Lcom/b/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/g",
            "<TT;>;)",
            "Lcom/b/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/b/a/b/l;->l:Lcom/b/a/b/g;

    .line 170
    invoke-virtual {p0}, Lcom/b/a/b/l;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/l;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/l;->o()Lcom/b/a/b/g;

    move-result-object v0

    .line 174
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-direct {p0, v0}, Lcom/b/a/b/l;->c(Lcom/b/a/b/g;)V

    .line 176
    return-object p0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/b/a/b/a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/b/a/b/l;->k()Lcom/b/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/l;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/l;->n()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/b/l;->i()Lcom/b/a/r;

    move-result-object v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lcom/b/a/r;->a()V

    .line 66
    invoke-direct {p0}, Lcom/b/a/b/l;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/l;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/l;->n()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/b/l;->i()Lcom/b/a/r;

    move-result-object v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/r;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/b/a/b/l;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/r;->b()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    .line 115
    :cond_0
    return-void
.end method

.method i()Lcom/b/a/r;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/b/a/r;

    invoke-direct {v0}, Lcom/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    return-object v0
.end method

.method public j()Lcom/b/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/b/a/b/m;

    invoke-direct {v0, p0}, Lcom/b/a/b/m;-><init>(Lcom/b/a/b/l;)V

    return-object v0
.end method

.method public k()Lcom/b/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-super {p0}, Lcom/b/a/b/j;->g()Lcom/b/a/b/a;

    .line 200
    iput-object v0, p0, Lcom/b/a/b/l;->j:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    .line 202
    iput-object v0, p0, Lcom/b/a/b/l;->d:Lcom/b/a/r;

    .line 203
    iput-object v0, p0, Lcom/b/a/b/l;->l:Lcom/b/a/b/g;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/l;->k:Z

    .line 206
    return-object p0
.end method

.method public l()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/b/a/b/l;->i:Ljava/lang/Exception;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/b/a/b/l;->j:Ljava/lang/Object;

    return-object v0
.end method
