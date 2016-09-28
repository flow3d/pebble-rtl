.class public Lcom/getpebble/android/common/model/cv;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final ALL_FIELDS_PROJECTION:[Ljava/lang/String;

.field private static final ARGS_CONNECTION_GOAL_CONNECT:[Ljava/lang/String;

.field public static final CAPABILITIES:Ljava/lang/String; = "capabilities"

.field private static final CLAUSE_CONNECTION_GOAL_CONNECT:Ljava/lang/String; = "connection_goal = ?"

.field private static final CLAUSE_LAST_CONNECTED_OR_CONNECTING:Ljava/lang/String;

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final CONNECTION_GOAL:Ljava/lang/String; = "connection_goal"

.field public static final CONNECTION_STATUS:Ljava/lang/String; = "connection_status"

.field public static final CURRENT_RUNNING_APP:Ljava/lang/String; = "current_running_app"

.field private static final DATE_COLUMNS:[Ljava/lang/String;

.field public static final DROP_DUPE_SERIAL_SQL:Ljava/lang/String; = "DELETE FROM devices WHERE rowid IN (SELECT a.rowid FROM devices a WHERE exists  (SELECT b.rowid FROM devices b WHERE a.serial_number = b.serial_number AND a.rowid > b.rowid  ) );"

.field public static final EXTRA_UI_STATUS:Ljava/lang/String; = "extra_ui_status"

.field public static final FRIENDLY_NAME:Ljava/lang/String; = "friendly_name"

.field public static final FW_TIMESTAMP:Ljava/lang/String; = "fw_timestamp"

.field public static final FW_VERSION:Ljava/lang/String; = "fw_version"

.field public static final HEALTH_INSIGHTS_VERSION:Ljava/lang/String; = "health_insights_version"

.field public static final HW_PLATFORM:Ljava/lang/String; = "hw_platform"

.field public static final HW_REVISION:Ljava/lang/String; = "hw_revision"

.field public static final ISO_LOCALE:Ljava/lang/String; = "iso_locale"

.field public static final IS_RUNNING_RECOVERY_FW:Ljava/lang/String; = "is_recovery"

.field public static final LANGUAGE_VERSION:Ljava/lang/String; = "language_version"

.field public static final LAST_CONNECTED_TIME:Ljava/lang/String; = "last_connected_time"

.field public static final RECOVERY_FW_VERSION:Ljava/lang/String; = "recovery_fw_version"

.field public static final RSSI:Ljava/lang/String; = "rssi"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field private static final SORT_LAST_CONNECTED_OR_CONNECTING:Ljava/lang/String; = "connection_status DESC, last_connected_time DESC"

.field public static final TABLE_NAME:Ljava/lang/String; = "devices"

.field public static final TABLE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "PebbleDeviceModel"

.field public static final TRANSPORT:Ljava/lang/String; = "transport"

.field public static final UNIQUE_SERIAL_INDEX:Ljava/lang/String; = " CREATE UNIQUE INDEX IF NOT EXISTS unique_serial_device ON devices(serial_number);"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const-string v0, "devices"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    .line 161
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "friendly_name"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "serial_number"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hw_revision"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fw_version"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fw_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hw_platform"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "recovery_fw_version"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is_recovery"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "capabilities"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "connection_status"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "last_connected_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "current_running_app"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "color"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "connection_goal"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rssi"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "iso_locale"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "language_version"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "health_insights_version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transport"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "extra_ui_status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/cv;->ALL_FIELDS_PROJECTION:[Ljava/lang/String;

    .line 166
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "last_connected_time"

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/common/model/cv;->DATE_COLUMNS:[Ljava/lang/String;

    .line 611
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/av;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/common/model/cv;->ARGS_CONNECTION_GOAL_CONNECT:[Ljava/lang/String;

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_connected_time is NOT NULL OR connection_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/cv;->CLAUSE_LAST_CONNECTED_OR_CONNECTING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 270
    const-string v0, "devices"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "friendly_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 272
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "address"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 274
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 275
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "hw_revision"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 276
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "fw_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 277
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "fw_timestamp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 278
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "hw_platform"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 279
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "serial_number"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 280
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "recovery_fw_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 281
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->BLOB:Lcom/getpebble/android/common/model/cs;

    const-string v2, "capabilities"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 282
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_recovery"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 283
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "connection_status"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 284
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "last_connected_time"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 285
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "current_running_app"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 286
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "color"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 287
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "connection_goal"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 288
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "rssi"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 289
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "iso_locale"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 290
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "language_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 291
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "health_insights_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 292
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "transport"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 293
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "extra_ui_status"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cv;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 294
    return-void
.end method

.method public static addTransportColumn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    const-string v0, "devices"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "transport"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 299
    const-string v1, "transport"

    sget-object v2, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    iget v2, v2, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    const-string v1, "devices"

    invoke-virtual {p0, v1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 301
    return-void
.end method

.method public static catTableToStream(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 6

    .prologue
    .line 659
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .line 660
    sget-object v2, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    const-string v3, "friendly_name ASC"

    sget-object v5, Lcom/getpebble/android/common/model/cv;->DATE_COLUMNS:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public static deleteAllLeDevices(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 719
    const-string v0, "devices"

    const-string v1, "transport = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    iget v4, v4, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 720
    return-void
.end method

.method public static deleteQemuDevice(Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    .line 698
    const-string v0, "PebbleDeviceModel"

    const-string v1, "deleteQemuDevice()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v0, "transport = ?"

    .line 700
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/bluetooth/Transport;->QEMU:Lcom/getpebble/android/bluetooth/Transport;

    iget v2, v2, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 701
    sget-object v1, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    const-string v2, "transport = ?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 702
    return-void
.end method

.method private static getCursorForDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 605
    const-string v0, "address = ?"

    .line 606
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 607
    sget-object v1, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/cv;->ALL_FIELDS_PROJECTION:[Ljava/lang/String;

    const-string v3, "address = ?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static getCursorForDevices(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cy;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 619
    .line 622
    sget-object v0, Lcom/getpebble/android/common/model/cw;->$SwitchMap$com$getpebble$android$common$model$PebbleDeviceModel$Query:[I

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/cy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v4, v5

    move-object v3, v5

    .line 632
    :goto_0
    sget-object v1, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/cv;->ALL_FIELDS_PROJECTION:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 624
    :pswitch_0
    const-string v3, "connection_goal = ?"

    .line 625
    sget-object v4, Lcom/getpebble/android/common/model/cv;->ARGS_CONNECTION_GOAL_CONNECT:[Ljava/lang/String;

    goto :goto_0

    .line 628
    :pswitch_1
    sget-object v3, Lcom/getpebble/android/common/model/cv;->CLAUSE_LAST_CONNECTED_OR_CONNECTING:Ljava/lang/String;

    .line 629
    const-string v0, "connection_status DESC, last_connected_time DESC"

    move-object v4, v5

    move-object v5, v0

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getDevicesMatchingSerialOrAddress(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 439
    const-string v3, "serial_number = ? OR address = ?"

    .line 440
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 441
    sget-object v1, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static getKnownHeartRateCapablePebbles(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/cx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    sget-object v0, Lcom/getpebble/android/common/model/cy;->LAST_CONNECTED_OR_CONNECTING:Lcom/getpebble/android/common/model/cy;

    .line 585
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 586
    const/4 v1, 0x0

    .line 588
    :try_start_0
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/cv;->getCursorForDevices(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cy;)Landroid/database/Cursor;

    move-result-object v1

    .line 589
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    invoke-static {v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cx;->supportsHeartRateMonitoring()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 592
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 597
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 596
    :cond_2
    if-eqz v1, :cond_3

    .line 597
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 601
    :cond_3
    return-object v2
.end method

.method public static getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;
    .locals 3

    .prologue
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/cv;->getCursorForDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/database/Cursor;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_1

    .line 555
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 556
    invoke-static {v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 559
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 562
    :cond_1
    return-object v0

    .line 559
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;
    .locals 23

    .prologue
    .line 485
    :try_start_0
    const-string v2, "friendly_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 486
    const-string v3, "address"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 487
    const-string v3, "transport"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/Transport;->from(I)Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v21

    .line 488
    const-string v3, "rssi"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    .line 490
    const-string v3, "fw_version"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 491
    const-string v4, "fw_timestamp"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 494
    new-instance v7, Lcom/getpebble/android/common/model/bd;

    invoke-direct {v7, v3, v8, v9}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 499
    :goto_0
    const-string v3, "recovery_fw_version"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 502
    new-instance v9, Lcom/getpebble/android/common/model/bd;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v3, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 507
    :goto_1
    const-string v3, "iso_locale"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 508
    const-string v3, "language_version"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 509
    const-string v3, "current_running_app"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 510
    const/4 v14, 0x0

    .line 511
    if-eqz v3, :cond_0

    .line 512
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    .line 514
    :cond_0
    const-string v3, "capabilities"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    .line 516
    const-string v3, "health_insights_version"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 518
    new-instance v3, Lcom/getpebble/android/common/model/cx;

    new-instance v4, Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-object/from16 v0, v21

    invoke-direct {v4, v2, v5, v0, v6}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;S)V

    const-string v2, "serial_number"

    .line 519
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "hw_revision"

    .line 520
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "hw_platform"

    .line 522
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v10, v11}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/aa;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;

    move-result-object v8

    const-string v2, "is_recovery"

    .line 524
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    :goto_2
    const-string v2, "connection_status"

    .line 525
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/aw;->fromInt(I)Lcom/getpebble/android/common/model/aw;

    move-result-object v11

    const-string v2, "last_connected_time"

    .line 526
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v2, "color"

    .line 528
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/co;->fromInt(I)Lcom/getpebble/android/common/model/co;

    move-result-object v15

    const-string v2, "connection_goal"

    .line 529
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/av;->fromInt(I)Lcom/getpebble/android/common/model/av;

    move-result-object v16

    .line 532
    invoke-static/range {v19 .. v19}, Lcom/getpebble/android/framework/o/b;->from([B)Lcom/getpebble/android/framework/o/b;

    move-result-object v19

    const-string v2, "extra_ui_status"

    .line 535
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v3 .. v22}, Lcom/getpebble/android/common/model/cx;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;ZLcom/getpebble/android/common/model/aw;JLjava/util/UUID;Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/model/av;Ljava/lang/String;ILcom/getpebble/android/framework/o/b;ILcom/getpebble/android/bluetooth/Transport;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_3
    return-object v3

    .line 496
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 504
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 524
    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 537
    :catch_0
    move-exception v2

    .line 538
    const-string v3, "PebbleDeviceModel"

    const-string v4, "Error loading PebbleDeviceRecord from cursor"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public static getPebbleDeviceRecords(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/common/model/cy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/cx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/cv;->getCursorForDevices(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cy;)Landroid/database/Cursor;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_2

    .line 570
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    invoke-static {v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_0

    .line 573
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_2
    return-object v0
.end method

.method static handleDiscoveredNonLeDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 362
    invoke-static {p1}, Lcom/getpebble/android/common/model/cv;->toContentValues(Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/content/ContentValues;

    move-result-object v0

    .line 363
    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const-string v1, "PebbleDeviceModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDiscoveredNonLeDevice: Updated non-LE device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return v4

    .line 367
    :cond_0
    const-string v1, "PebbleDeviceModel"

    const-string v2, "handleDiscoveredNonLeDevice: inserting non-LE device if no conflicts"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/cv;->insertWithOnConflict(Landroid/content/ContentResolver;Landroid/content/ContentValues;I)V

    goto :goto_0
.end method

.method static handleLeScanResult(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 375
    if-nez v2, :cond_0

    .line 376
    const-string v1, "PebbleDeviceModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLeScanResult: Attempted to insert non-LE device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    return v0

    .line 380
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    if-nez v2, :cond_2

    .line 381
    :cond_1
    const-string v1, "PebbleDeviceModel"

    const-string v2, "handleLeScanResult: scanData is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {p1}, Lcom/getpebble/android/common/model/cv;->toContentValues(Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/content/ContentValues;

    move-result-object v0

    .line 386
    const-string v2, "serial_number"

    iget-object v3, p2, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v2, "color"

    iget-object v3, p2, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    iget-byte v3, v3, Lcom/getpebble/android/bluetooth/d/s;->b:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 388
    const-string v2, "hw_platform"

    iget-object v3, p2, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    iget v3, v3, Lcom/getpebble/android/bluetooth/d/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    const-string v2, "fw_version"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    iget v4, v4, Lcom/getpebble/android/bluetooth/d/s;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    iget v4, v4, Lcom/getpebble/android/bluetooth/d/s;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    iget v4, v4, Lcom/getpebble/android/bluetooth/d/s;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :try_start_0
    iget-object v2, p2, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/getpebble/android/common/model/cv;->updateBySerialIfDisconnected(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 425
    if-eqz v2, :cond_6

    .line 426
    const-string v2, "PebbleDeviceModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLeScanResult: updated an LE entry with matching serial "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const/4 v1, 0x0

    .line 409
    :try_start_1
    iget-object v3, p2, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/getpebble/android/common/model/cv;->getDevicesMatchingSerialOrAddress(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 410
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 411
    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 414
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 414
    :cond_4
    if-eqz v1, :cond_5

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 420
    :cond_5
    const-string v1, "PebbleDeviceModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PBL-41739 dupe devices: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PBL-41739 Multiple devices matching serial="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 430
    :cond_6
    const-string v2, "PebbleDeviceModel"

    const-string v3, "handleLeScanResult: inserting LE device if no conflicts"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lcom/getpebble/android/common/model/cv;->insertWithOnConflict(Landroid/content/ContentResolver;Landroid/content/ContentValues;I)V

    move v0, v1

    .line 435
    goto/16 :goto_0
.end method

.method public static hasDeviceEverConnected(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 4

    .prologue
    .line 723
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/getpebble/android/common/model/cx;->lastConnectedTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static insertOrUpdateQemuDevice(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 664
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 665
    const-string v0, "friendly_name"

    const-string v1, "QEMU"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "address"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "transport"

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->QEMU:Lcom/getpebble/android/bluetooth/Transport;

    iget v1, v1, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    const-string v0, "friendly_name = ?"

    .line 670
    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "QEMU"

    aput-object v0, v4, v3

    .line 671
    sget-object v1, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "friendly_name"

    aput-object v0, v2, v3

    const-string v3, "friendly_name = ?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 673
    if-nez v1, :cond_1

    .line 675
    :try_start_0
    const-string v0, "PebbleDeviceModel"

    const-string v2, "insertOrUpdateQemuDevice: cur is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string v0, "PebbleDeviceModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating QEMU record with address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object v0, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    const-string v2, "friendly_name = ?"

    invoke-virtual {p0, v0, v6, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 688
    :cond_2
    :try_start_2
    const-string v0, "PebbleDeviceModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting QEMU record with address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget-object v0, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static insertWithOnConflict(Landroid/content/ContentResolver;Landroid/content/ContentValues;I)V
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    invoke-static {v0, p2}, Lcom/getpebble/android/g/ae;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 475
    return-void
.end method

.method public static purgeUnknownDevices(Landroid/content/ContentResolver;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    if-nez p0, :cond_0

    .line 315
    const-string v1, "PebbleDeviceModel"

    const-string v2, "Cannot purge devices with null contentresolver"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_connected_time is NULL AND (connection_goal is NULL OR connection_goal != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    .line 321
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/av;->getIntValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "friendly_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "QEMU"

    aput-object v4, v3, v0

    .line 324
    sget-object v0, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 325
    const-string v2, "PebbleDeviceModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unknown devices"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 326
    goto :goto_0
.end method

.method public static setAllDevicesDisconnected(Landroid/content/ContentResolver;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 337
    if-nez p0, :cond_0

    .line 338
    const-string v0, "PebbleDeviceModel"

    const-string v1, "Cannot mark devices disconnected with null contentresolver"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 341
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 342
    const-string v2, "connection_status"

    sget-object v3, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    sget-object v2, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setExtraUiStatus(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method private static toContentValues(Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 446
    const-string v1, "friendly_name"

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "address"

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "transport"

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    iget v2, v2, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    const-string v1, "rssi"

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getRSSI()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 450
    return-object v0
.end method

.method static updateBySerialIfDisconnected(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serial_number = ? AND (connection_status IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    .line 464
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/aw;->UNKNOWN:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "connection_status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IS NULL)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    .line 468
    sget-object v4, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4, p1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    const-string v2, "address = ?"

    .line 456
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 457
    sget-object v3, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    const-string v4, "address = ?"

    invoke-virtual {p0, v3, p2, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static updateHealthInsightsVersion(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;I)Z
    .locals 3

    .prologue
    .line 650
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 651
    const-string v1, "health_insights_version"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public static updateLanguageInfo(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 643
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 644
    const-string v1, "iso_locale"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "language_version"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 646
    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public static updateOrInsertDeviceWithLeLogic(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)Z
    .locals 3

    .prologue
    .line 349
    const-string v0, "PebbleDeviceModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrInsertDeviceWithLeLogic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/cv;->handleDiscoveredNonLeDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/cv;->handleLeScanResult(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)Z

    move-result v0

    goto :goto_0
.end method
