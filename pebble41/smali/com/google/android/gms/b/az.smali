.class public Lcom/google/android/gms/b/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/bn;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/internal/ai;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/google/android/gms/b/gt;",
            "Lcom/google/android/gms/b/gu;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field final g:Lcom/google/android/gms/b/au;

.field final h:Lcom/google/android/gms/b/bo;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/f;

.field private final m:Lcom/google/android/gms/b/bb;

.field private volatile n:Lcom/google/android/gms/b/ay;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/au;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/ai;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/google/android/gms/b/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/au;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Lcom/google/android/gms/common/internal/ai;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/google/android/gms/b/gt;",
            "Lcom/google/android/gms/b/gu;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/z;",
            ">;",
            "Lcom/google/android/gms/b/bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/az;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/az;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/b/az;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/b/az;->l:Lcom/google/android/gms/common/f;

    iput-object p6, p0, Lcom/google/android/gms/b/az;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/b/az;->c:Lcom/google/android/gms/common/internal/ai;

    iput-object p8, p0, Lcom/google/android/gms/b/az;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/b/az;->e:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/b/az;->g:Lcom/google/android/gms/b/au;

    iput-object p11, p0, Lcom/google/android/gms/b/az;->h:Lcom/google/android/gms/b/bo;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/z;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/z;->a(Lcom/google/android/gms/b/az;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/bb;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/b/bb;-><init>(Lcom/google/android/gms/b/az;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/b/az;->m:Lcom/google/android/gms/b/bb;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/az;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/b/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/at;-><init>(Lcom/google/android/gms/b/az;)V

    iput-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/az;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/az;)Lcom/google/android/gms/b/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/x;",
            "T:",
            "Lcom/google/android/gms/b/p",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->j()V

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ay;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0}, Lcom/google/android/gms/b/ay;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ay;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ay;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/b/ba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->m:Lcom/google/android/gms/b/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/bb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->m:Lcom/google/android/gms/b/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/bb;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/az;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/b/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/at;-><init>(Lcom/google/android/gms/b/az;)V

    iput-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0}, Lcom/google/android/gms/b/ay;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/az;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/ay;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->m:Lcom/google/android/gms/b/bb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/bb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->m:Lcom/google/android/gms/b/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/bb;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/b/az;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/google/android/gms/b/p",
            "<+",
            "Lcom/google/android/gms/common/api/x;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->j()V

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ay;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/az;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/az;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/az;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/az;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/az;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0}, Lcom/google/android/gms/b/ay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    instance-of v0, v0, Lcom/google/android/gms/b/af;

    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/az;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    check-cast v0, Lcom/google/android/gms/b/af;

    invoke-virtual {v0}, Lcom/google/android/gms/b/af;->d()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/b/ai;

    iget-object v2, p0, Lcom/google/android/gms/b/az;->c:Lcom/google/android/gms/common/internal/ai;

    iget-object v3, p0, Lcom/google/android/gms/b/az;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/b/az;->l:Lcom/google/android/gms/common/f;

    iget-object v5, p0, Lcom/google/android/gms/b/az;->e:Lcom/google/android/gms/common/api/g;

    iget-object v6, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/b/az;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/ai;-><init>(Lcom/google/android/gms/b/az;Lcom/google/android/gms/common/internal/ai;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0}, Lcom/google/android/gms/b/ay;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/az;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/az;->g:Lcom/google/android/gms/b/au;

    invoke-virtual {v0}, Lcom/google/android/gms/b/au;->i()Z

    new-instance v0, Lcom/google/android/gms/b/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/af;-><init>(Lcom/google/android/gms/b/az;)V

    iput-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    invoke-interface {v0}, Lcom/google/android/gms/b/ay;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/az;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/az;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/az;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/az;->n:Lcom/google/android/gms/b/ay;

    instance-of v0, v0, Lcom/google/android/gms/b/ai;

    return v0
.end method
