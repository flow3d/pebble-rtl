.class public Lcom/getpebble/android/framework/firmware/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const v0, 0x7f080242

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/getpebble/android/framework/firmware/b;->a(Lcom/getpebble/android/common/model/cx;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/getpebble/android/common/model/cx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    const-string v1, "FirmwareUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doesWatchNeedMigration: pebbleDeviceRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
