.class public abstract Lcom/google/android/gms/b/p;
.super Lcom/google/android/gms/b/v;

# interfaces
.implements Lcom/google/android/gms/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/x;",
        "A::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/google/android/gms/b/v",
        "<TR;>;",
        "Lcom/google/android/gms/b/q",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/b/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/v;-><init>(Lcom/google/android/gms/common/api/q;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iput-object v0, p0, Lcom/google/android/gms/b/p;->d:Lcom/google/android/gms/common/api/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/p;->e:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ci;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/p;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/p;->b(Lcom/google/android/gms/common/api/x;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/x;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/p;->b(Lcom/google/android/gms/common/api/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/p;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/p;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/common/api/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/x;

    invoke-super {p0, p1}, Lcom/google/android/gms/b/v;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/i",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/p;->d:Lcom/google/android/gms/common/api/i;

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final c()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/p;->e:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ci;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/b/ci;->a(Lcom/google/android/gms/b/p;)V

    :cond_0
    return-void
.end method
