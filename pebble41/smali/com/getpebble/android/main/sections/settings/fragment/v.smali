.class final Lcom/getpebble/android/main/sections/settings/fragment/v;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/v;->a:Z

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 262
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/v;->a:Z

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/v;->b:Z

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    .line 269
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->z()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/ab;

    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/v;->b:Z

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/settings/fragment/ab;-><init>(Z)V

    .line 272
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->b()J

    move-result-wide v4

    invoke-static {v2, v0, v1, v4, v5}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;J)Lcom/b/b/bv;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    .line 275
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 276
    const-string v1, "PebbleAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDiagnosticsSettings: responseCode = Error sending diagnostics setting, response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    const/4 v0, 0x1

    .line 283
    :goto_1
    return v0

    .line 278
    :cond_0
    const-string v1, "PebbleAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDiagnosticsSettings: responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "PebbleAsyncTask"

    const-string v2, "sendDiagnosticsSettings: error = "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
