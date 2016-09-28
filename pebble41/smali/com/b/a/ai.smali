.class Lcom/b/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field c:Lcom/b/a/bz;

.field d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/t;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/b/a/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/ai;->a:Z

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/ai;->a:Z

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/b/a/ai;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iget-object v0, p0, Lcom/b/a/ai;->c:Lcom/b/a/bz;

    invoke-virtual {v0, p0}, Lcom/b/a/bz;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/b/a/ai;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iput-object v2, p0, Lcom/b/a/ai;->c:Lcom/b/a/bz;

    .line 64
    iput-object v2, p0, Lcom/b/a/ai;->d:Landroid/os/Handler;

    .line 65
    iput-object v2, p0, Lcom/b/a/ai;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/b/a/ai;->c:Lcom/b/a/bz;

    invoke-virtual {v1, p0}, Lcom/b/a/bz;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/b/a/ai;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iput-object v2, p0, Lcom/b/a/ai;->c:Lcom/b/a/bz;

    .line 64
    iput-object v2, p0, Lcom/b/a/ai;->d:Landroid/os/Handler;

    .line 65
    iput-object v2, p0, Lcom/b/a/ai;->b:Ljava/lang/Runnable;

    throw v0
.end method
