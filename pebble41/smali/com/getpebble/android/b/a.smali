.class public Lcom/getpebble/android/b/a;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field private c:Lcom/getpebble/android/common/model/bd;

.field private d:Z

.field private e:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

.field private f:Lcom/getpebble/android/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/b/b;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/b/a;->d:Z

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'deviceFirmwareVersion\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'listener\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p2, p0, Lcom/getpebble/android/b/a;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 47
    iput-object p3, p0, Lcom/getpebble/android/b/a;->c:Lcom/getpebble/android/common/model/bd;

    .line 48
    iput-object p4, p0, Lcom/getpebble/android/b/a;->f:Lcom/getpebble/android/b/b;

    .line 49
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/getpebble/android/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string v0, "FirmwareUpdateCheckFromDatabaseTask"

    const-string v2, "getInstallableBundle: Context was null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/getpebble/android/common/model/cu;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/database/Cursor;

    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    const-string v0, "FirmwareUpdateCheckFromDatabaseTask"

    const-string v2, "getInstallableBundle: cursor is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string v0, "FirmwareUpdateCheckFromDatabaseTask"

    const-string v2, "getInstallableBundle: No firmware found"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    .line 97
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 100
    invoke-static {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->fromContentValues(Landroid/content/ContentValues;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getFirmwareMetadataToInstall()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v6

    if-gez v6, :cond_4

    .line 107
    const-string v1, "FirmwareUpdateCheckFromDatabaseTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInstallableBundle: new update firmwareMetadata = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_2
    move-object v3, v1

    move-object v1, v0

    .line 113
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/b/a;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "FirmwareUpdateCheckFromDatabaseTask"

    const-string v1, "getIsRecovery: record is null; returning getIsRecovery = false"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cx;->isRunningRecoveryFw:Z

    goto :goto_0
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 61
    const-string v0, "FirmwareUpdateCheckFromDatabaseTask"

    const-string v1, "doInBackground: Starting update check task"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/getpebble/android/b/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "FirmwareUpdateCheckFromDatabaseTask"

    const-string v1, "doInBackground: Context is null; failing task"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/getpebble/android/b/a;->d:Z

    .line 68
    iget-object v1, p0, Lcom/getpebble/android/b/a;->c:Lcom/getpebble/android/common/model/bd;

    iget-object v2, p0, Lcom/getpebble/android/b/a;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/b/a;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/b/a;->e:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/getpebble/android/b/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/getpebble/android/b/a;->f:Lcom/getpebble/android/b/b;

    invoke-interface {v0}, Lcom/getpebble/android/b/b;->a()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/b/a;->f:Lcom/getpebble/android/b/b;

    invoke-interface {v0}, Lcom/getpebble/android/b/b;->b()V

    goto :goto_0
.end method

.method public onTaskSuccess()V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/getpebble/android/b/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/getpebble/android/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/b/a;->f:Lcom/getpebble/android/b/b;

    iget-object v1, p0, Lcom/getpebble/android/b/a;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v0, v1}, Lcom/getpebble/android/b/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/b/a;->f:Lcom/getpebble/android/b/b;

    iget-object v1, p0, Lcom/getpebble/android/b/a;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/b/a;->e:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-interface {v0, v1, v2}, Lcom/getpebble/android/b/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/b/a;->f:Lcom/getpebble/android/b/b;

    invoke-interface {v0}, Lcom/getpebble/android/b/b;->b()V

    goto :goto_0
.end method
