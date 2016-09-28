.class Lcom/getpebble/android/e;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/PebbleApplication;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getpebble/android/PebbleApplication;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/getpebble/android/e;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 190
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/getpebble/android/e;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-virtual {v2}, Lcom/getpebble/android/PebbleApplication;->c()V

    .line 196
    iget-object v2, p0, Lcom/getpebble/android/e;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-virtual {v2}, Lcom/getpebble/android/PebbleApplication;->e()V

    .line 197
    iget-object v2, p0, Lcom/getpebble/android/e;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->generatePebbleAndroidInfo(Landroid/content/Context;)Lcom/getpebble/android/main/sections/support/k;

    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/getpebble/android/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PebbleAndroidInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Lcom/google/b/k;

    invoke-direct {v5}, Lcom/google/b/k;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/getpebble/android/e;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-virtual {v2}, Lcom/getpebble/android/PebbleApplication;->l()V

    .line 200
    sget-object v2, Lcom/getpebble/android/common/b/b/h;->FRAMEWORK:Lcom/getpebble/android/common/b/b/h;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->G()Lcom/getpebble/android/common/b/b/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->a()V

    .line 203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 204
    iget-object v2, p0, Lcom/getpebble/android/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAsyncInit: took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
