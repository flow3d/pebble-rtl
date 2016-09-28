.class Lcom/getpebble/android/main/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/getpebble/android/main/activity/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/a;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/getpebble/android/main/activity/i;->d:Lcom/getpebble/android/main/activity/a;

    iput-object p2, p0, Lcom/getpebble/android/main/activity/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/getpebble/android/main/activity/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/getpebble/android/main/activity/i;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 307
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/getpebble/android/main/activity/i;->a:Landroid/app/Activity;

    const-class v2, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v0, ""

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 310
    iget-object v4, p0, Lcom/getpebble/android/main/activity/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 311
    iget-object v0, p0, Lcom/getpebble/android/main/activity/i;->d:Lcom/getpebble/android/main/activity/a;

    const v4, 0x7f080158

    invoke-virtual {v0, v4}, Lcom/getpebble/android/main/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/getpebble/android/main/activity/i;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    const-string v4, "extra_firmware_notes"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v0, "extra_firmware_url"

    iget-object v4, p0, Lcom/getpebble/android/main/activity/i;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v0, "extra_fw_update_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 316
    const-string v0, "CheckUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displayFirmwareSideloadingDialog: FirmwareUpdateTimeStamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/getpebble/android/main/activity/i;->d:Lcom/getpebble/android/main/activity/a;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/activity/a;->a(Landroid/content/Intent;)V

    .line 319
    iget-object v0, p0, Lcom/getpebble/android/main/activity/i;->d:Lcom/getpebble/android/main/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/a;->b(Lcom/getpebble/android/main/activity/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 320
    return-void
.end method
