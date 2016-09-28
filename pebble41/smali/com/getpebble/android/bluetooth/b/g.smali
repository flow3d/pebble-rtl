.class public abstract Lcom/getpebble/android/bluetooth/b/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PebbleAsyncTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/b/g;->cancel(Z)Z

    .line 37
    return-void
.end method

.method protected doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/b/g;->doInBackground()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/b/g;->onTaskSuccess()V

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/b/g;->onTaskFailed()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/b/g;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract doInBackground()Z
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/b/g;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract onTaskFailed()V
.end method

.method public abstract onTaskSuccess()V
.end method

.method public submit()V
    .locals 4

    .prologue
    .line 32
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/bluetooth/b/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
.end method
