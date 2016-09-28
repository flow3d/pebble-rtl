.class public Lcom/getpebble/android/framework/firmware/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/firmware/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/a;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private static a(Lcom/getpebble/android/common/model/bl;Ljava/util/List;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/bl;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;",
            ">;)",
            "Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    .line 256
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getHardwarePlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    return-object v0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/cz;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-eqz v1, :cond_1

    .line 241
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 243
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 244
    invoke-static {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->fromContentValues(Landroid/content/ContentValues;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/firmware/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    .line 138
    sget-object v0, Lcom/getpebble/android/common/model/au;->UNKNOWN:Lcom/getpebble/android/common/model/au;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "FirmwareManifestSync"

    const-string v1, "Unknown hardware platform: Cannot fetch firmware bundle."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->e()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lcom/getpebble/android/framework/firmware/a;->a(Lcom/getpebble/android/common/model/bl;Ljava/util/List;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 146
    const-string v0, "FirmwareManifestSync"

    const-string v2, "Downloading latest FirmwareManifestBundle"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/firmware/a;->a(Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/getpebble/android/framework/health/c/a;

    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/framework/health/c/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/bl;)V

    .line 178
    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/c/a;->c()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getHardwarePlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    const-string v0, "FirmwareManifestSync"

    const-string v1, "fetchBundle: Got no bundle or invalid bundle with missing data."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 183
    :cond_1
    return-object v0
.end method

.method public a()Z
    .locals 14

    .prologue
    .line 49
    const-string v0, "FirmwareManifestSync"

    const-string v1, "Syncing firmware manifest"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->e()Ljava/util/List;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/a;->c()Ljava/util/Map;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "FirmwareManifestSync"

    const-string v1, "No devices found.  No firmware will be synced."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bl;

    .line 62
    const-string v6, "FirmwareManifestSync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "About to sync for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/firmware/a;->a(Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 67
    invoke-static {v0, v1}, Lcom/getpebble/android/framework/firmware/a;->a(Lcom/getpebble/android/common/model/bl;Ljava/util/List;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v7

    .line 68
    invoke-virtual {v6}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v8

    .line 69
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bd;

    .line 71
    const-string v9, "FirmwareManifestSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bundle Firmware Version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", Timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v9, "FirmwareManifestSync"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Oldest Firmware Version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", Timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 75
    const-string v0, "FirmwareManifestSync"

    const-string v6, "Firmware is up-to-date."

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v7, :cond_1

    .line 77
    const-string v0, "FirmwareManifestSync"

    const-string v6, "Already installed bundle will be deleted."

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-nez v0, :cond_3

    .line 83
    const-string v0, "FirmwareManifestSync"

    const-string v6, "Firmware has already been downloaded."

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_3
    const-string v0, "FirmwareManifestSync"

    const-string v8, "New bundle will be added"

    invoke-static {v0, v8}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    if-eqz v7, :cond_1

    .line 90
    const-string v0, "FirmwareManifestSync"

    const-string v6, "Out of date bundle will be deleted"

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 95
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/a;->b()Lcom/getpebble/android/framework/install/firmware/b;

    move-result-object v4

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    .line 100
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    invoke-static {v5}, Lcom/getpebble/android/common/model/cz;->a(Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    .line 109
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/framework/install/firmware/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 110
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/getpebble/android/common/model/cz;->a(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 128
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    .line 129
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/getpebble/android/framework/install/firmware/b;->b(Ljava/lang/String;)Z

    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "FirmwareManifestSync"

    const-string v2, "Failed to update firmware manifests."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v1, "FirmwareManifestSync"

    const-string v2, "Failed to update firmware manifests."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 123
    :catch_2
    move-exception v0

    .line 124
    const-string v1, "FirmwareManifestSync"

    const-string v2, "Failed to update firmware manifests."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 132
    :cond_9
    const-string v0, "FirmwareManifestSync"

    const-string v1, "Updating firmware manifests complete!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected b()Lcom/getpebble/android/framework/install/firmware/b;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/b;

    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/install/firmware/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/firmware/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const-string v0, "FirmwareManifestSync"

    const-string v1, "firmwareManifestBundle is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/model/bl;",
            "Lcom/getpebble/android/common/model/bd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 198
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 199
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "hw_platform"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "fw_version"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "fw_timestamp"

    aput-object v1, v2, v0

    .line 200
    const-string v3, "last_connected_time is not NULL"

    .line 201
    invoke-direct {p0}, Lcom/getpebble/android/framework/firmware/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "devices"

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "hw_platform"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/getpebble/android/common/model/aa;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;

    move-result-object v2

    .line 207
    const-string v0, "FirmwareManifestSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hardware platform: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/getpebble/android/common/model/au;->UNKNOWN:Lcom/getpebble/android/common/model/au;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bd;

    .line 213
    :goto_1
    const-string v3, "fw_version"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    const-string v5, "fw_timestamp"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 215
    const-string v5, "FirmwareManifestSync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Firmware version: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v5, Lcom/getpebble/android/common/model/bd;

    invoke-direct {v5, v3, v8, v9}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 217
    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-gez v0, :cond_0

    .line 218
    :cond_1
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 223
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_3
    return-object v6

    :cond_4
    move-object v0, v4

    goto :goto_1
.end method
