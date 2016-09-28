.class public final Lcom/google/android/gms/b/n;
.super Lcom/google/android/gms/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/v",
        "<",
        "Lcom/google/android/gms/common/api/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z


# direct methods
.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/f/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/k;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/b/n;->a(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/ConnectionResult;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ad;
    .locals 2

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/f/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/f/a;)V

    :goto_0
    const/4 v1, 0x0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/ad;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/f/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/k",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/b/n;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/n;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/n;->e:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/n;->d:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/b/n;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/f/a;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/f/a;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/n;->b(Lcom/google/android/gms/common/api/x;)V

    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ad;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/f/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/n;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ad;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/k",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
