.class Lcom/google/android/gms/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/bo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/b/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ac;-><init>(Lcom/google/android/gms/b/aa;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->c(Lcom/google/android/gms/b/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->d(Lcom/google/android/gms/b/aa;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->d(Lcom/google/android/gms/b/aa;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->e(Lcom/google/android/gms/b/aa;)Lcom/google/android/gms/b/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/az;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->b(Lcom/google/android/gms/b/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->b(Lcom/google/android/gms/b/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/aa;

    invoke-static {v1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
