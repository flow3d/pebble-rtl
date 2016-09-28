.class public Lcom/getpebble/android/common/framework/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field private final b:Lcom/getpebble/android/common/model/bd;

.field private c:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/bd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/getpebble/android/common/framework/b/b;->a:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 35
    iput-object p2, p0, Lcom/getpebble/android/common/framework/b/b;->b:Lcom/getpebble/android/common/model/bd;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/b;->c:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "FirmwareUpdateNotification"

    const-string v1, "show(): Short-circuiting because there is no FW bundle."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v4, "extra_firmware_notes"

    iget-object v5, p0, Lcom/getpebble/android/common/framework/b/b;->c:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v4, "extra_firmware_url"

    iget-object v5, p0, Lcom/getpebble/android/common/framework/b/b;->c:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v4, "extra_fw_update_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    const-string v2, "extra_fw_3x_migration"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const/high16 v2, 0x8000000

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 98
    new-instance v2, Landroid/support/v4/app/bn;

    const v3, 0x7f0200ee

    const v4, 0x7f080166

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/support/v4/app/bn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/support/v4/app/bn;->a()Landroid/support/v4/app/bl;

    move-result-object v2

    .line 100
    new-instance v3, Landroid/support/v7/a/f;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/a/f;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0200ac

    .line 101
    invoke-virtual {v3, v4}, Landroid/support/v7/a/f;->a(I)Landroid/support/v4/app/bq;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080160

    .line 102
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/getpebble/android/common/framework/b/b;->c:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;

    move-result-object v0

    iget-object v3, p0, Lcom/getpebble/android/common/framework/b/b;->c:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    .line 103
    invoke-virtual {v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/bq;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bq;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bq;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bq;->c(Z)Landroid/support/v4/app/bq;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ch;

    invoke-direct {v1}, Landroid/support/v4/app/ch;-><init>()V

    .line 106
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ch;->a(Landroid/support/v4/app/bl;)Landroid/support/v4/app/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bq;->a(Landroid/support/v4/app/bs;)Landroid/support/v4/app/bq;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/bq;->b()Landroid/app/Notification;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 110
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method
