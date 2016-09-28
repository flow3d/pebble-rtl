.class public final enum Lcom/getpebble/android/common/model/dg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/dg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/dg;

.field public static final enum ALARMS:Lcom/getpebble/android/common/model/dg;

.field public static final enum ARCHIVE_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

.field public static final enum ARCHIVE_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

.field public static final enum CALENDAR:Lcom/getpebble/android/common/model/dg;

.field public static final enum HEALTH:Lcom/getpebble/android/common/model/dg;

.field public static final enum MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

.field public static final enum MUSIC:Lcom/getpebble/android/common/model/dg;

.field public static final enum NOTIFICATIONS:Lcom/getpebble/android/common/model/dg;

.field public static final enum NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

.field public static final enum NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

.field public static final enum REMINDERS:Lcom/getpebble/android/common/model/dg;

.field public static final enum SETTINGS:Lcom/getpebble/android/common/model/dg;

.field public static final enum SMS:Lcom/getpebble/android/common/model/dg;

.field public static final SYSTEM_APP_GOLF:Ljava/util/UUID;

.field public static final SYSTEM_APP_SPORTS:Ljava/util/UUID;

.field public static final enum TICTOC:Lcom/getpebble/android/common/model/dg;

.field public static final enum WATCHFACES:Lcom/getpebble/android/common/model/dg;

.field public static final enum WEATHER:Lcom/getpebble/android/common/model/dg;

.field public static final enum WORKOUT:Lcom/getpebble/android/common/model/dg;


# instance fields
.field private final mAuthor:I

.field private final mHasDataSource:Z

.field private final mHasSettings:Z

.field private final mIcon:I

.field private final mIsHeader:Z

.field private final mIsReorderable:Z

.field private final mOrder:I

.field private final mTitle:I

.field private final mType:Lcom/getpebble/android/common/model/dh;

.field private final mUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1948
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    const-string v3, "07e0d9cb-8957-4bf7-9d42-35bf47caadfe"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08017c

    const v8, 0x7f080182

    const v9, 0x7f02015e

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->SETTINGS:Lcom/getpebble/android/common/model/dg;

    .line 1958
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "CALENDAR"

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f08014f

    const v8, 0x7f080182

    const v9, 0x7f02007d

    const/4 v10, 0x0

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->CALENDAR:Lcom/getpebble/android/common/model/dg;

    .line 1968
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "WEATHER"

    const/4 v2, 0x2

    sget-object v3, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f08029f

    const v8, 0x7f080182

    const v9, 0x7f020177

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->WEATHER:Lcom/getpebble/android/common/model/dg;

    .line 1978
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "HEALTH"

    const/4 v2, 0x3

    sget-object v3, Lcom/getpebble/android/common/model/da;->c:Ljava/util/UUID;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f080162

    const v8, 0x7f080182

    const v9, 0x7f0200e8

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->HEALTH:Lcom/getpebble/android/common/model/dg;

    .line 1988
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "MUSIC"

    const/4 v2, 0x4

    const-string v3, "1f03293d-47af-4f28-b960-f2b02a6dd757"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08016a

    const v8, 0x7f080182

    const v9, 0x7f02010b

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->MUSIC:Lcom/getpebble/android/common/model/dg;

    .line 1998
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x5

    const-string v3, "b2cae818-10f8-46df-ad2b-98ad2254a3c1"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08016e

    const v8, 0x7f080182

    const v9, 0x7f02010c

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->NOTIFICATIONS:Lcom/getpebble/android/common/model/dg;

    .line 2008
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "ALARMS"

    const/4 v2, 0x6

    const-string v3, "67a32d95-ef69-46d4-a0b9-854cc62f97f9"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08014b

    const v8, 0x7f080182

    const v9, 0x7f02004b

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->ALARMS:Lcom/getpebble/android/common/model/dg;

    .line 2018
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "SMS"

    const/4 v2, 0x7

    sget-object v3, Lcom/getpebble/android/common/model/da;->d:Ljava/util/UUID;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f080246

    const v8, 0x7f080182

    const v9, 0x7f020100

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->SMS:Lcom/getpebble/android/common/model/dg;

    .line 2028
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "REMINDERS"

    const/16 v2, 0x8

    sget-object v3, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f080178

    const v8, 0x7f080182

    const v9, 0x7f0200ff

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->REMINDERS:Lcom/getpebble/android/common/model/dg;

    .line 2038
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "WORKOUT"

    const/16 v2, 0x9

    sget-object v3, Lcom/getpebble/android/common/model/da;->e:Ljava/util/UUID;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f080188

    const v8, 0x7f080182

    const v9, 0x7f020102

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->WORKOUT:Lcom/getpebble/android/common/model/dg;

    .line 2048
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "WATCHFACES"

    const/16 v2, 0xa

    const-string v3, "18e443ce-38fd-47c8-84d5-6d0c775fbe55"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08014c

    const v8, 0x7f080182

    const v9, 0x7f020175

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->WATCHFACES:Lcom/getpebble/android/common/model/dg;

    .line 2058
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "ARCHIVE_HEADER_APPS"

    const/16 v2, 0xb

    sget-object v3, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    # getter for: Lcom/getpebble/android/common/model/dh;->mArchiveHeaderUuid:Ljava/util/UUID;
    invoke-static {v3}, Lcom/getpebble/android/common/model/dh;->access$900(Lcom/getpebble/android/common/model/dh;)Ljava/util/UUID;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08004f

    const v8, 0x7f080182

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->ARCHIVE_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    .line 2068
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "ARCHIVE_HEADER_WATCHFACES"

    const/16 v2, 0xc

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    # getter for: Lcom/getpebble/android/common/model/dh;->mArchiveHeaderUuid:Ljava/util/UUID;
    invoke-static {v3}, Lcom/getpebble/android/common/model/dh;->access$900(Lcom/getpebble/android/common/model/dh;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f08004f

    const v8, 0x7f080182

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->ARCHIVE_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    .line 2078
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "NOT_SUPPORTED_HEADER_APPS"

    const/16 v2, 0xd

    sget-object v3, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    # getter for: Lcom/getpebble/android/common/model/dh;->mNotSupportedHeaderUuid:Ljava/util/UUID;
    invoke-static {v3}, Lcom/getpebble/android/common/model/dh;->access$1000(Lcom/getpebble/android/common/model/dh;)Ljava/util/UUID;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f080052

    const v8, 0x7f080182

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    .line 2088
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "NOT_SUPPORTED_HEADER_WATCHFACES"

    const/16 v2, 0xe

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    # getter for: Lcom/getpebble/android/common/model/dh;->mNotSupportedHeaderUuid:Ljava/util/UUID;
    invoke-static {v3}, Lcom/getpebble/android/common/model/dh;->access$1000(Lcom/getpebble/android/common/model/dh;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f080053

    const v8, 0x7f080182

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    .line 2099
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "TICTOC"

    const/16 v2, 0xf

    const-string v3, "8f3c8686-31a1-4f5f-91f5-01600c9bdc59"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f080184

    const v8, 0x7f080182

    const v9, 0x7f02016b

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->TICTOC:Lcom/getpebble/android/common/model/dg;

    .line 2109
    new-instance v0, Lcom/getpebble/android/common/model/dg;

    const-string v1, "MISSED_CALLS"

    const/16 v2, 0x10

    const-string v3, "af760190-bfc0-11e4-bb52-0800200c9a66"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f080150

    const v8, 0x7f080182

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/dg;-><init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    .line 1947
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/getpebble/android/common/model/dg;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/dg;->SETTINGS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/common/model/dg;->CALENDAR:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/common/model/dg;->WEATHER:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/common/model/dg;->HEALTH:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/common/model/dg;->MUSIC:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/dg;->NOTIFICATIONS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/dg;->ALARMS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/common/model/dg;->SMS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/common/model/dg;->REMINDERS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/common/model/dg;->WORKOUT:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/common/model/dg;->WATCHFACES:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/common/model/dg;->ARCHIVE_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/common/model/dg;->ARCHIVE_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/common/model/dg;->TICTOC:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/dg;->$VALUES:[Lcom/getpebble/android/common/model/dg;

    .line 2121
    const-string v0, "cf1e816a-9db0-4511-bbb8-f60c48ca8fac"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/dg;->SYSTEM_APP_GOLF:Ljava/util/UUID;

    .line 2122
    const-string v0, "4dab81a6-d2fc-458a-992c-7a1f3b96a970"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/dg;->SYSTEM_APP_SPORTS:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/UUID;IZZIIIZLcom/getpebble/android/common/model/dh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "IZZIIIZ",
            "Lcom/getpebble/android/common/model/dh;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2136
    iput-object p3, p0, Lcom/getpebble/android/common/model/dg;->mUuid:Ljava/util/UUID;

    .line 2137
    iput p4, p0, Lcom/getpebble/android/common/model/dg;->mOrder:I

    .line 2138
    iput-boolean p5, p0, Lcom/getpebble/android/common/model/dg;->mHasSettings:Z

    .line 2139
    iput-boolean p6, p0, Lcom/getpebble/android/common/model/dg;->mHasDataSource:Z

    .line 2140
    iput p7, p0, Lcom/getpebble/android/common/model/dg;->mTitle:I

    .line 2141
    iput p8, p0, Lcom/getpebble/android/common/model/dg;->mAuthor:I

    .line 2142
    iput p9, p0, Lcom/getpebble/android/common/model/dg;->mIcon:I

    .line 2143
    iput-boolean p10, p0, Lcom/getpebble/android/common/model/dg;->mIsReorderable:Z

    .line 2144
    iput-object p11, p0, Lcom/getpebble/android/common/model/dg;->mType:Lcom/getpebble/android/common/model/dh;

    .line 2145
    iput-boolean p12, p0, Lcom/getpebble/android/common/model/dg;->mIsHeader:Z

    .line 2146
    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/common/model/dg;)I
    .locals 1

    .prologue
    .line 1947
    iget v0, p0, Lcom/getpebble/android/common/model/dg;->mTitle:I

    return v0
.end method

.method static synthetic access$100(Lcom/getpebble/android/common/model/dg;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/getpebble/android/common/model/dg;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$200(Lcom/getpebble/android/common/model/dg;)Lcom/getpebble/android/common/model/dh;
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/getpebble/android/common/model/dg;->mType:Lcom/getpebble/android/common/model/dh;

    return-object v0
.end method

.method static synthetic access$300(Lcom/getpebble/android/common/model/dg;)I
    .locals 1

    .prologue
    .line 1947
    iget v0, p0, Lcom/getpebble/android/common/model/dg;->mAuthor:I

    return v0
.end method

.method static synthetic access$400(Lcom/getpebble/android/common/model/dg;)Z
    .locals 1

    .prologue
    .line 1947
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dg;->mHasDataSource:Z

    return v0
.end method

.method static synthetic access$500(Lcom/getpebble/android/common/model/dg;)Z
    .locals 1

    .prologue
    .line 1947
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dg;->mHasSettings:Z

    return v0
.end method

.method static synthetic access$600(Lcom/getpebble/android/common/model/dg;)I
    .locals 1

    .prologue
    .line 1947
    iget v0, p0, Lcom/getpebble/android/common/model/dg;->mOrder:I

    return v0
.end method

.method static synthetic access$700(Lcom/getpebble/android/common/model/dg;)Z
    .locals 1

    .prologue
    .line 1947
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dg;->mIsReorderable:Z

    return v0
.end method

.method public static fromRecord(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/dg;
    .locals 6

    .prologue
    .line 2175
    invoke-static {}, Lcom/getpebble/android/common/model/dg;->values()[Lcom/getpebble/android/common/model/dg;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2176
    iget-object v4, v0, Lcom/getpebble/android/common/model/dg;->mUuid:Ljava/util/UUID;

    iget-object v5, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2180
    :goto_1
    return-object v0

    .line 2175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2180
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getCountForType(Lcom/getpebble/android/common/model/dh;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2192
    .line 2193
    invoke-static {}, Lcom/getpebble/android/common/model/dg;->values()[Lcom/getpebble/android/common/model/dg;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 2194
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dg;->isHeader()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dg;->getType()Lcom/getpebble/android/common/model/dh;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 2195
    add-int/lit8 v0, v0, 0x1

    .line 2193
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2199
    :cond_1
    return v0
.end method

.method public static getNumberOfSystemApps()I
    .locals 1

    .prologue
    .line 2184
    sget-object v0, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0}, Lcom/getpebble/android/common/model/dg;->getCountForType(Lcom/getpebble/android/common/model/dh;)I

    move-result v0

    return v0
.end method

.method public static getNumberOfSystemWatchFaces()I
    .locals 1

    .prologue
    .line 2188
    sget-object v0, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0}, Lcom/getpebble/android/common/model/dg;->getCountForType(Lcom/getpebble/android/common/model/dh;)I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/dg;
    .locals 1

    .prologue
    .line 1947
    const-class v0, Lcom/getpebble/android/common/model/dg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dg;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/dg;
    .locals 1

    .prologue
    .line 1947
    sget-object v0, Lcom/getpebble/android/common/model/dg;->$VALUES:[Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/dg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/dg;

    return-object v0
.end method


# virtual methods
.method public getIcon(Lcom/getpebble/android/common/model/co;)I
    .locals 2

    .prologue
    .line 2149
    sget-object v0, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    iget-object v1, p0, Lcom/getpebble/android/common/model/dg;->mType:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    iget v0, p0, Lcom/getpebble/android/common/model/dg;->mIcon:I

    .line 2152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/co;->defaultWatchface:Lcom/getpebble/android/common/model/bc;

    iget v0, v0, Lcom/getpebble/android/common/model/bc;->resId:I

    goto :goto_0
.end method

.method getType()Lcom/getpebble/android/common/model/dh;
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/getpebble/android/common/model/dg;->mType:Lcom/getpebble/android/common/model/dh;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/getpebble/android/common/model/dg;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method isHeader()Z
    .locals 1

    .prologue
    .line 2160
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dg;->mIsHeader:Z

    return v0
.end method

.method public toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 2168
    new-instance v0, Lcom/getpebble/android/common/model/df;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->g()Landroid/content/ContentValues;

    move-result-object v0

    .line 2169
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    const-string v1, "cloud_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    return-object v0
.end method
