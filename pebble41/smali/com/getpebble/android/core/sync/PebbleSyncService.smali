.class public Lcom/getpebble/android/core/sync/PebbleSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/core/sync/v;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/core/sync/PebbleSyncService;->a:Lcom/getpebble/android/core/sync/v;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/getpebble/android/core/sync/PebbleSyncService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/getpebble/android/core/sync/PebbleSyncService;->a:Lcom/getpebble/android/core/sync/v;

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/v;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 34
    sget-object v1, Lcom/getpebble/android/core/sync/PebbleSyncService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/getpebble/android/core/sync/PebbleSyncService;->a:Lcom/getpebble/android/core/sync/v;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/getpebble/android/core/sync/v;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/PebbleSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/core/sync/v;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/getpebble/android/core/sync/PebbleSyncService;->a:Lcom/getpebble/android/core/sync/v;

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 44
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "PebbleSyncService"

    const-string v1, "onTaskRemoved()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
