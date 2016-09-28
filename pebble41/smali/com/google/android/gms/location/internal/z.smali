.class public Lcom/google/android/gms/location/internal/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/location/internal/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/aj",
            "<",
            "Lcom/google/android/gms/location/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/location/m;",
            "Lcom/google/android/gms/location/internal/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/location/internal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/location/internal/aj",
            "<",
            "Lcom/google/android/gms/location/internal/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/z;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/z;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/z;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    return-void
.end method

.method private a(Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/ac;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/ac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/ac;-><init>(Lcom/google/android/gms/location/m;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/t;->b(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;Lcom/google/android/gms/location/internal/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->a()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/ac;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v2

    invoke-static {v2, v1, p4}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/t;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/location/internal/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->a()V

    const-string v0, "Invalid null listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/ac;->a()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/aj;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/t;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/t;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/aj;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/internal/t;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/location/internal/z;->d:Z

    return-void
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ac;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/aj;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/t;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/t;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/location/internal/z;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/aa;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->a:Lcom/google/android/gms/location/internal/aj;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/aj;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/t;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/w;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/t;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/z;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/z;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
