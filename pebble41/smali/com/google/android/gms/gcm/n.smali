.class public abstract Lcom/google/android/gms/gcm/n;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/google/android/gms/gcm/u;

.field protected h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/gcm/u;->a:Lcom/google/android/gms/gcm/u;

    iput-object v0, p0, Lcom/google/android/gms/gcm/n;->g:Lcom/google/android/gms/gcm/u;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gcm/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/gcm/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/n;->g:Lcom/google/android/gms/gcm/u;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->a(Lcom/google/android/gms/gcm/u;)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/n;->h:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
