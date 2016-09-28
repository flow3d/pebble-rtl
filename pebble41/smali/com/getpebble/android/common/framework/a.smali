.class public Lcom/getpebble/android/common/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cache-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/framework/a;->a:Landroid/os/HandlerThread;

    .line 19
    sget-object v0, Lcom/getpebble/android/common/framework/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/getpebble/android/common/framework/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/common/framework/a;->b:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/getpebble/android/common/framework/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, Lcom/getpebble/android/common/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
