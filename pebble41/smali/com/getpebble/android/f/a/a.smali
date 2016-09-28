.class public abstract Lcom/getpebble/android/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/getpebble/android/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/getpebble/android/f/a/c;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "AbstractNlpManager"

    iput-object v0, p0, Lcom/getpebble/android/f/a/a;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    .line 22
    sget-object v0, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    iput-object v0, p0, Lcom/getpebble/android/f/a/a;->e:Lcom/getpebble/android/f/a/c;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/f/a/a;->f:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/f/a/a;->c:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lcom/getpebble/android/f/a/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/f/a/a;->d:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method private c(Lcom/getpebble/android/f/a;)Ljava/lang/ref/WeakReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/f/a;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/getpebble/android/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/getpebble/android/f/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/f/a;

    .line 106
    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->a:Ljava/lang/String;

    const-string v3, "find: remove a null reference"

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    if-ne v1, p1, :cond_0

    .line 113
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/getpebble/android/f/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/android/f/a/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method protected a(Lcom/getpebble/android/f/a/c;)V
    .locals 4

    .prologue
    .line 45
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/f/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState: state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/getpebble/android/f/a/a;->e:Lcom/getpebble/android/f/a/c;

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/getpebble/android/f/a;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/f/a/a;->c(Lcom/getpebble/android/f/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/f/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/f/a;

    .line 93
    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/getpebble/android/f/a;->a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/f/a/a;->a(Lcom/getpebble/android/f/a/c;)V

    .line 100
    return-void
.end method

.method protected a(SLcom/getpebble/android/f/a/d;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/getpebble/android/f/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/f/a;

    .line 80
    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/getpebble/android/f/a;->a(SLcom/getpebble/android/f/a/d;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/f/a/a;->a(Lcom/getpebble/android/f/a/c;)V

    .line 87
    return-void
.end method

.method protected b()Lcom/getpebble/android/f/a/c;
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/f/a/a;->e:Lcom/getpebble/android/f/a/c;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/getpebble/android/f/a;)V
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/f/a/a;->c(Lcom/getpebble/android/f/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/getpebble/android/f/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
