.class public Lcom/google/android/gms/b/cc;
.super Lcom/google/android/gms/common/api/ab;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/x;",
        ">",
        "Lcom/google/android/gms/common/api/ab",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/y",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/aa",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/b/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/cc",
            "<+",
            "Lcom/google/android/gms/common/api/x;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/z",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/u",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/b/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ce;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static synthetic a(Lcom/google/android/gms/b/cc;)Lcom/google/android/gms/common/api/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->a:Lcom/google/android/gms/common/api/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/cc;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/cc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/cc;Lcom/google/android/gms/common/api/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/cc;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/cc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/cc;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cc;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/cc;)Lcom/google/android/gms/b/ce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->h:Lcom/google/android/gms/b/ce;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->a:Lcom/google/android/gms/common/api/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->c:Lcom/google/android/gms/common/api/z;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/cc;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/q;

    iget-boolean v1, p0, Lcom/google/android/gms/b/cc;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/cc;->a:Lcom/google/android/gms/common/api/aa;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/b/cc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/cc;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/cc;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cc;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/cc;->d:Lcom/google/android/gms/common/api/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->d:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/cc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/cc;->a:Lcom/google/android/gms/common/api/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->a:Lcom/google/android/gms/common/api/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/aa;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/b/cc;->b:Lcom/google/android/gms/b/cc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/cc;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/cc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->c:Lcom/google/android/gms/common/api/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/google/android/gms/common/api/x;)V
    .locals 6

    instance-of v1, p1, Lcom/google/android/gms/common/api/w;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/w;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/w;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/b/cc;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/gms/b/cc;->c:Lcom/google/android/gms/common/api/z;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/b/cc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/cc;)Lcom/google/android/gms/b/cc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->b:Lcom/google/android/gms/b/cc;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/cc;->c:Lcom/google/android/gms/common/api/z;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/u",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/cc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/cc;->d:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Lcom/google/android/gms/b/cc;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/cc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/x;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->a:Lcom/google/android/gms/common/api/aa;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/b/bx;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/cd;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/b/cd;-><init>(Lcom/google/android/gms/b/cc;Lcom/google/android/gms/common/api/x;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/cc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cc;->c:Lcom/google/android/gms/common/api/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/z;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/x;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/cc;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/cc;->b(Lcom/google/android/gms/common/api/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
