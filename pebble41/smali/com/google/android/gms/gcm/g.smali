.class Lcom/google/android/gms/gcm/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/google/android/gms/gcm/f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/gcm/r;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/f;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/gcm/g;->a:Lcom/google/android/gms/gcm/f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " GCM Task"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/gcm/g;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/gcm/s;->a(Landroid/os/IBinder;)Lcom/google/android/gms/gcm/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/g;->c:Lcom/google/android/gms/gcm/r;

    iput-object p4, p0, Lcom/google/android/gms/gcm/g;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/g;->a:Lcom/google/android/gms/gcm/f;

    new-instance v1, Lcom/google/android/gms/gcm/o;

    iget-object v2, p0, Lcom/google/android/gms/gcm/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/g;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/gcm/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/f;->a(Lcom/google/android/gms/gcm/o;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/g;->c:Lcom/google/android/gms/gcm/r;

    invoke-interface {v1, v0}, Lcom/google/android/gms/gcm/r;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/g;->a:Lcom/google/android/gms/gcm/f;

    iget-object v1, p0, Lcom/google/android/gms/gcm/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/f;->a(Lcom/google/android/gms/gcm/f;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GcmTaskService"

    const-string v2, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lcom/google/android/gms/gcm/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/g;->a:Lcom/google/android/gms/gcm/f;

    iget-object v1, p0, Lcom/google/android/gms/gcm/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/f;->a(Lcom/google/android/gms/gcm/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/gcm/g;->a:Lcom/google/android/gms/gcm/f;

    iget-object v2, p0, Lcom/google/android/gms/gcm/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/gcm/f;->a(Lcom/google/android/gms/gcm/f;Ljava/lang/String;)V

    throw v0
.end method
