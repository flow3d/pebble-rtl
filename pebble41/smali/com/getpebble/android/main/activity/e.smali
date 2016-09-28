.class Lcom/getpebble/android/main/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

.field final synthetic c:Lcom/getpebble/android/main/activity/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/d;ZLcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/getpebble/android/main/activity/e;->c:Lcom/getpebble/android/main/activity/d;

    iput-boolean p2, p0, Lcom/getpebble/android/main/activity/e;->a:Z

    iput-object p3, p0, Lcom/getpebble/android/main/activity/e;->b:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/getpebble/android/main/activity/e;->a:Z

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "CheckUpdateActivity"

    const-string v1, "displayFirmwareUpdateAvailableDialog: it is a migration firmware not need to acknowledge dialog"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/getpebble/android/main/activity/e;->c:Lcom/getpebble/android/main/activity/d;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/e;->b:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    iget-boolean v2, p0, Lcom/getpebble/android/main/activity/e;->a:Z

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/activity/e;->c:Lcom/getpebble/android/main/activity/d;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/d;->b:Lcom/getpebble/android/main/activity/a;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/e;->b:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    iget-boolean v2, p0, Lcom/getpebble/android/main/activity/e;->a:Z

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/activity/a;->b(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V

    goto :goto_0
.end method
