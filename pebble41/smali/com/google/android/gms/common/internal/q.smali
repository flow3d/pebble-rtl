.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/q;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/internal/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/bl;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/bk;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/internal/bk;)Lcom/google/android/gms/common/internal/bk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/common/internal/q;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/i;->a(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/internal/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/internal/bk;)Lcom/google/android/gms/common/internal/bk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/i;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/q;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
