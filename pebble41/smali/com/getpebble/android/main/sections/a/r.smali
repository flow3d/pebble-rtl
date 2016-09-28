.class Lcom/getpebble/android/main/sections/a/r;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/i;

.field private b:Lcom/getpebble/android/main/sections/a/a/a;

.field private c:Lcom/getpebble/android/common/model/u;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/a/i;Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/u;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/r;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/r;->b:Lcom/getpebble/android/main/sections/a/a/a;

    .line 513
    iput-object p3, p0, Lcom/getpebble/android/main/sections/a/r;->c:Lcom/getpebble/android/common/model/u;

    .line 514
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/r;->c:Lcom/getpebble/android/common/model/u;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/u;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/r;->c:Lcom/getpebble/android/common/model/u;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/u;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/r;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/r;->c:Lcom/getpebble/android/common/model/u;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/u;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 526
    :goto_0
    return v0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "PebbleAsyncTask"

    const-string v2, "AddToLockerTask: doInBackground: could not add to locker"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/r;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/r;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080255

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 543
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 506
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/a/r;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onTaskSuccess()V
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 532
    return-void
.end method
