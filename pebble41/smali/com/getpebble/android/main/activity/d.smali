.class Lcom/getpebble/android/main/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/b/b;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/cx;

.field final synthetic b:Lcom/getpebble/android/main/activity/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/common/model/cx;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    iput-object p2, p0, Lcom/getpebble/android/main/activity/d;->a:Lcom/getpebble/android/common/model/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkForFirmwareUpdates: onTaskFailed:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;)V

    .line 241
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkForFirmwareUpdates: onInRecoveryMode:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/getpebble/android/main/activity/d;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cx;->getHwPlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/common/model/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/getpebble/android/onboarding/fragment/r;->a()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/a;->b(Lcom/getpebble/android/main/activity/a;)Z

    .line 234
    iget-object v0, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;)V

    .line 235
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V
    .locals 6

    .prologue
    .line 194
    if-nez p2, :cond_0

    .line 195
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkForFirmwareUpdates: No firmware found"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;)V

    .line 221
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getFirmwareMetadataToInstall()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v1, v2, v3}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "CheckUpdateActivity"

    const-string v2, "checkForFirmwareUpdates: Found installable firmware!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->is3xMigrationMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)Z

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    new-instance v3, Lcom/getpebble/android/main/activity/e;

    invoke-direct {v3, p0, v1, v0}, Lcom/getpebble/android/main/activity/e;-><init>(Lcom/getpebble/android/main/activity/d;ZLcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    invoke-virtual {v2, v3}, Lcom/getpebble/android/main/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkForFirmwareUpdates: onCancelled:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method
