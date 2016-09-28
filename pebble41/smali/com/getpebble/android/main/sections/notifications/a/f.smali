.class final Lcom/getpebble/android/main/sections/notifications/a/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/cl;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/cl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->a:Lcom/getpebble/android/common/model/cl;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 4

    .prologue
    .line 124
    const-string v0, "PebbleAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting muted on to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->a:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cl;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->a:Lcom/getpebble/android/common/model/cl;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;Landroid/content/ContentResolver;)V

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/f;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;JLandroid/content/ContentResolver;)V

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
