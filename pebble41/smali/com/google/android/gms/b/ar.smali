.class Lcom/google/android/gms/b/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ai;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/b/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ar;-><init>(Lcom/google/android/gms/b/ai;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0}, Lcom/google/android/gms/b/ai;->f(Lcom/google/android/gms/b/ai;)Lcom/google/android/gms/b/gt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ap;

    iget-object v2, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-direct {v1, v2}, Lcom/google/android/gms/b/ap;-><init>(Lcom/google/android/gms/b/ai;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/gt;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0}, Lcom/google/android/gms/b/ai;->c(Lcom/google/android/gms/b/ai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/ai;->b(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0}, Lcom/google/android/gms/b/ai;->i(Lcom/google/android/gms/b/ai;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0}, Lcom/google/android/gms/b/ai;->j(Lcom/google/android/gms/b/ai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0}, Lcom/google/android/gms/b/ai;->c(Lcom/google/android/gms/b/ai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/ai;->a(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ar;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v1}, Lcom/google/android/gms/b/ai;->c(Lcom/google/android/gms/b/ai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
