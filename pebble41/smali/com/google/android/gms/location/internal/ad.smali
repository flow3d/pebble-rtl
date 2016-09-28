.class public Lcom/google/android/gms/location/internal/ad;
.super Lcom/google/android/gms/location/internal/a;


# instance fields
.field private final e:Lcom/google/android/gms/location/internal/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/internal/ai;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/internal/ai;)V

    new-instance v0, Lcom/google/android/gms/location/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->d:Lcom/google/android/gms/location/internal/aj;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ad;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/z;->b()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/z;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/location/internal/a;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;Lcom/google/android/gms/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/b/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ad;->r()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/location/internal/af;

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/internal/af;-><init>(Lcom/google/android/gms/b/q;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ad;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ad;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/location/internal/t;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/q;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/b/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ad;->r()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/location/internal/ae;

    invoke-direct {v1, p3}, Lcom/google/android/gms/location/internal/ae;-><init>(Lcom/google/android/gms/b/q;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ad;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/location/internal/t;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/q;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;Lcom/google/android/gms/location/internal/n;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;Lcom/google/android/gms/location/internal/n;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/location/internal/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/location/internal/n;)V

    return-void
.end method

.method public k()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ad;->e:Lcom/google/android/gms/location/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/z;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
