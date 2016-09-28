.class public abstract Lcom/getpebble/android/main/activity/a;
.super Lcom/getpebble/android/core/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/getpebble/android/b/a;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/getpebble/android/framework/e/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/core/a;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->e:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/getpebble/android/main/activity/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/activity/b;-><init>(Lcom/getpebble/android/main/activity/a;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->f:Lcom/getpebble/android/framework/e/ai;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/main/activity/a;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V
    .locals 4

    .prologue
    .line 253
    sget-object v0, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->b(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/getpebble/android/main/activity/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/main/activity/f;-><init>(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V

    .line 270
    new-instance v1, Lcom/getpebble/android/main/activity/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/activity/g;-><init>(Lcom/getpebble/android/main/activity/a;)V

    .line 284
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080160

    .line 285
    invoke-virtual {p0, v3}, Lcom/getpebble/android/main/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08014e

    .line 286
    invoke-virtual {p0, v3}, Lcom/getpebble/android/main/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080166

    .line 287
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080276

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->b:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/activity/a;->b(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/a;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/activity/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 107
    instance-of v0, p0, Lcom/getpebble/android/main/sections/support/activity/SupportHelpdeskActivity;

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "CheckUpdateActivity"

    const-string v1, "Not doing firmware check for SupportHelpdeskActivity"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 112
    :cond_2
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkFirmwareStatus: there is a firmware sideloading (or whatever mFirmwareUpdateDialogShowing implies) process going on"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkFirmwareStatus: skipping because user has disabled updates"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/getpebble/android/common/b/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    .line 126
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;->g()V

    goto :goto_0

    .line 129
    :cond_6
    const-string v0, "CheckUpdateActivity"

    const-string v1, "checkFirmwareStatus: too soon to check for update"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->f()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFirmwareUpdateIfMigrationNeeded: force firmware update because watch need migration. device in prf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/bl;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/getpebble/android/main/activity/a;->b(Lcom/getpebble/android/common/model/bl;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/activity/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/main/activity/a;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private b(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V
    .locals 5

    .prologue
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v3, "extra_firmware_notes"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v3, "extra_firmware_url"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v3, "extra_fw_update_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 340
    const-string v0, "extra_fw_3x_migration"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V

    return-void
.end method

.method private static b(Lcom/getpebble/android/common/model/bl;)Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/activity/a;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;->e()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->f()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "CheckUpdateActivity"

    const-string v1, "startOnboardingIfIsInPrf: force firmware update because watch in prf"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lcom/getpebble/android/main/activity/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    const-string v0, "CheckUpdateActivity"

    const-string v2, "resetFirmwareUpdateTask:"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 176
    iget-object v1, p0, Lcom/getpebble/android/main/activity/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, "CheckUpdateActivity"

    const-string v2, "checkForFirmwareUpdates: no connectedDeviceRecord."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    monitor-exit v1

    .line 250
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    if-eqz v2, :cond_1

    .line 184
    const-string v0, "CheckUpdateActivity"

    const-string v2, "checkForFirmwareUpdates: FirmwareUpdate task is already running."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    monitor-exit v1

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_1
    :try_start_1
    const-string v2, "CheckUpdateActivity"

    const-string v3, "checkForFirmwareUpdates:"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v2, Lcom/getpebble/android/b/a;

    iget-object v3, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v4, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    new-instance v5, Lcom/getpebble/android/main/activity/d;

    invoke-direct {v5, p0, v0}, Lcom/getpebble/android/main/activity/d;-><init>(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/common/model/cx;)V

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/getpebble/android/b/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/b/b;)V

    iput-object v2, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    .line 248
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    invoke-virtual {v0}, Lcom/getpebble/android/b/a;->submit()V

    .line 249
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    const-string v0, "CheckUpdateActivity"

    const-string v1, "displayFirmwareSideloadingDialog: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-nez p1, :cond_0

    .line 296
    const-string v0, "CheckUpdateActivity"

    const-string v1, "displayFirmwareSideloadingDialog: Failed to display firmware sideloading dialog: context was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 299
    :cond_0
    const v0, 0x7f080186

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080169

    .line 301
    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080166

    new-instance v2, Lcom/getpebble/android/main/activity/i;

    invoke-direct {v2, p0, p1, p4, p2}, Lcom/getpebble/android/main/activity/i;-><init>(Lcom/getpebble/android/main/activity/a;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/getpebble/android/main/activity/h;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/activity/h;-><init>(Lcom/getpebble/android/main/activity/a;)V

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->c:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/getpebble/android/main/activity/a;->a:Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->f:Lcom/getpebble/android/framework/e/ai;

    .line 95
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onDestroy()V

    .line 96
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->f:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 86
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    invoke-virtual {v0}, Lcom/getpebble/android/b/a;->cancel()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/activity/a;->d:Lcom/getpebble/android/b/a;

    .line 90
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onPostResume()V

    .line 73
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->e()Lcom/getpebble/android/framework/g/bm;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "CheckUpdateActivity"

    const-string v1, "onPostResume: FW install is in progress; jumping to FW install screen"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/a;->a(Landroid/content/Intent;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onResume()V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/activity/a;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/activity/a;->f:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 66
    invoke-static {p0}, Lcom/getpebble/android/framework/firmware/b;->a(Landroid/app/Activity;)V

    .line 67
    return-void
.end method
