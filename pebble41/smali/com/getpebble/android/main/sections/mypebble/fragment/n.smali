.class final Lcom/getpebble/android/main/sections/mypebble/fragment/n;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/df;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/n;->a:Lcom/getpebble/android/common/model/df;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 290
    const-string v0, "PebbleAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePebbleApp(): Deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/n;->a:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/n;->a:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") invoking sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/n;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/df;->a(Landroid/content/Context;)Z

    .line 292
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
