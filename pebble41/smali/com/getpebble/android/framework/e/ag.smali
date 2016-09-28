.class public Lcom/getpebble/android/framework/e/ag;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/getpebble/android/framework/e/ai;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/getpebble/android/common/model/cx;

.field private d:Lcom/getpebble/android/common/model/cx;

.field private e:Lcom/getpebble/android/common/model/cx;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 27
    const-string v0, "PebbleDeviceObserver"

    iput-object v0, p0, Lcom/getpebble/android/framework/e/ag;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/ag;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Lcom/getpebble/android/framework/e/ah;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/e/ah;-><init>(Lcom/getpebble/android/framework/e/ag;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/ag;->f:Ljava/lang/Runnable;

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/e/ag;->a(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/ag;->e()V

    .line 52
    return-void
.end method

.method private declared-synchronized a(Lcom/getpebble/android/common/model/cx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/e/ag;->c:Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 109
    :goto_0
    monitor-exit p0

    return v0

    .line 99
    :cond_0
    const/4 v1, 0x1

    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/getpebble/android/framework/e/ag;->c:Lcom/getpebble/android/common/model/cx;

    invoke-static {v2, p1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/getpebble/android/framework/e/ag;->c:Lcom/getpebble/android/common/model/cx;

    iget-object v2, v2, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    iget-object v3, p1, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :goto_1
    iput-object p1, p0, Lcom/getpebble/android/framework/e/ag;->c:Lcom/getpebble/android/common/model/cx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/getpebble/android/common/model/cx;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/getpebble/android/framework/e/ag;->d:Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/getpebble/android/common/model/cx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/e/ag;->e:Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 130
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 122
    :try_start_1
    iget-object v2, p0, Lcom/getpebble/android/framework/e/ag;->e:Lcom/getpebble/android/common/model/cx;

    invoke-static {v2, p1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/getpebble/android/framework/e/ag;->e:Lcom/getpebble/android/common/model/cx;

    iget-object v2, v2, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    iget-object v3, p1, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    :goto_1
    iput-object p1, p0, Lcom/getpebble/android/framework/e/ag;->e:Lcom/getpebble/android/common/model/cx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/ag;->d()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 56
    const-string v1, "devices"

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/e/ai;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public declared-synchronized b()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->d:Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    return-void
.end method

.method public b(Lcom/getpebble/android/framework/e/ai;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public declared-synchronized c()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->e:Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->c:Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/cy;->LAST_CONNECTED_OR_CONNECTING:Lcom/getpebble/android/common/model/cy;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecords(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cy;)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 149
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cx;

    move-object v1, v0

    .line 151
    :goto_0
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/e/ag;->c(Lcom/getpebble/android/common/model/cx;)Z

    move-result v5

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cx;

    .line 156
    iget-wide v6, v0, Lcom/getpebble/android/common/model/cx;->lastConnectedTimeMillis:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 162
    :goto_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/e/ag;->b(Lcom/getpebble/android/common/model/cx;)V

    .line 166
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    sget-object v4, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    .line 169
    :cond_1
    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/e/ag;->a(Lcom/getpebble/android/common/model/cx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 173
    :goto_2
    if-nez v0, :cond_5

    .line 179
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 169
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/e/ai;

    .line 177
    invoke-interface {v0}, Lcom/getpebble/android/framework/e/ai;->e_()V

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ag;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/a;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method
