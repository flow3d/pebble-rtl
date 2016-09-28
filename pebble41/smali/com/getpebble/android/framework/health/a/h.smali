.class public Lcom/getpebble/android/framework/health/a/h;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/q;

.field private final b:Lcom/google/android/gms/fitness/request/DataReadRequest;

.field private final c:Lcom/getpebble/android/framework/health/a/i;

.field private d:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/getpebble/android/framework/health/a/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/getpebble/android/framework/health/a/h;->a:Lcom/google/android/gms/common/api/q;

    .line 26
    iput-object p2, p0, Lcom/getpebble/android/framework/health/a/h;->b:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 27
    iput-object p3, p0, Lcom/getpebble/android/framework/health/a/h;->c:Lcom/getpebble/android/framework/health/a/i;

    .line 28
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/gms/fitness/c;->p:Lcom/google/android/gms/fitness/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/h;->a:Lcom/google/android/gms/common/api/q;

    iget-object v2, p0, Lcom/getpebble/android/framework/health/a/h;->b:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/fitness/e;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/h;->d:Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onTaskSuccess()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/h;->c:Lcom/getpebble/android/framework/health/a/i;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/h;->d:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/health/a/i;->a(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    .line 39
    return-void
.end method
