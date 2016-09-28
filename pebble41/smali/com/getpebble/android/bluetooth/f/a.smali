.class public final enum Lcom/getpebble/android/bluetooth/f/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum APP_CUSTOMIZE:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum APP_FETCH:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum APP_LOGS:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum AUDIO_STREAMING:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum BLOBDB_V2:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum FILE_INSTALL_MANAGER:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum INVALID_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum LOGS:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum MAX_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum PHONE_VERSION:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum PING:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum RESET:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum SCREENSHOT:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum TIME:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum TIMELINE_ACTIONS:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum VERSIONS:Lcom/getpebble/android/bluetooth/f/a;

.field public static final enum VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

.field private static final intToTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0x11

    const/16 v6, 0x10

    const/16 v5, 0xb

    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "TIME"

    invoke-direct {v1, v2, v0, v5}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->TIME:Lcom/getpebble/android/bluetooth/f/a;

    .line 12
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "VERSIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->VERSIONS:Lcom/getpebble/android/bluetooth/f/a;

    .line 13
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "PHONE_VERSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v7}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->PHONE_VERSION:Lcom/getpebble/android/bluetooth/f/a;

    .line 14
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "SYSTEM_MESSAGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v8}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    .line 15
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "MUSIC_CONTROL"

    const/4 v3, 0x4

    const/16 v4, 0x20

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    .line 16
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "PHONE_CONTROL"

    const/4 v3, 0x5

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    .line 17
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "APP_MESSAGE"

    const/4 v3, 0x6

    const/16 v4, 0x30

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    .line 18
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "APP_CUSTOMIZE"

    const/4 v3, 0x7

    const/16 v4, 0x32

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_CUSTOMIZE:Lcom/getpebble/android/bluetooth/f/a;

    .line 19
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "APP_RUN_STATE"

    const/16 v3, 0x8

    const/16 v4, 0x34

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    .line 20
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "LOGS"

    const/16 v3, 0x9

    const/16 v4, 0x7d0

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->LOGS:Lcom/getpebble/android/bluetooth/f/a;

    .line 21
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "PING"

    const/16 v3, 0xa

    const/16 v4, 0x7d1

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->PING:Lcom/getpebble/android/bluetooth/f/a;

    .line 22
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "LOG_DUMP"

    const/16 v3, 0x7d2

    invoke-direct {v1, v2, v5, v3}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

    .line 23
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "RESET"

    const/16 v3, 0xc

    const/16 v4, 0x7d3

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->RESET:Lcom/getpebble/android/bluetooth/f/a;

    .line 24
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "APP_LOGS"

    const/16 v3, 0xd

    const/16 v4, 0x7d6

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_LOGS:Lcom/getpebble/android/bluetooth/f/a;

    .line 25
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "SYS_REG"

    const/16 v3, 0xe

    const/16 v4, 0x1388

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    .line 26
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "FCT_REG"

    const/16 v3, 0xf

    const/16 v4, 0x1389

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    .line 27
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "APP_FETCH"

    const/16 v3, 0x1771

    invoke-direct {v1, v2, v6, v3}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_FETCH:Lcom/getpebble/android/bluetooth/f/a;

    .line 28
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "PUT_BYTES"

    const v3, 0xbeef

    invoke-direct {v1, v2, v7, v3}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    .line 29
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "DATA_LOG"

    const/16 v3, 0x1a7a

    invoke-direct {v1, v2, v8, v3}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    .line 30
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "SCREENSHOT"

    const/16 v3, 0x13

    const/16 v4, 0x1f40

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->SCREENSHOT:Lcom/getpebble/android/bluetooth/f/a;

    .line 31
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "FILE_INSTALL_MANAGER"

    const/16 v3, 0x14

    const/16 v4, 0x1ff5

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->FILE_INSTALL_MANAGER:Lcom/getpebble/android/bluetooth/f/a;

    .line 32
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "GET_BYTES"

    const/16 v3, 0x15

    const/16 v4, 0x2328

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    .line 33
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "AUDIO_STREAMING"

    const/16 v3, 0x16

    const/16 v4, 0x2710

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->AUDIO_STREAMING:Lcom/getpebble/android/bluetooth/f/a;

    .line 34
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "APP_REORDER"

    const/16 v3, 0x17

    const v4, 0xabcd

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    .line 35
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "BLOBDB_V1"

    const/16 v3, 0x18

    const v4, 0xb1db

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    .line 36
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "BLOBDB_V2"

    const/16 v3, 0x19

    const v4, 0xb2db

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V2:Lcom/getpebble/android/bluetooth/f/a;

    .line 37
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "TIMELINE_ACTIONS"

    const/16 v3, 0x1a

    const/16 v4, 0x2cb0

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->TIMELINE_ACTIONS:Lcom/getpebble/android/bluetooth/f/a;

    .line 38
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "VOICE_CONTROL"

    const/16 v3, 0x1b

    const/16 v4, 0x2af8

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    .line 39
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "HEALTH_SYNC"

    const/16 v3, 0x1c

    const/16 v4, 0x38f

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

    .line 40
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "MAX_ENDPOINT"

    const/16 v3, 0x1d

    const v4, 0xffff

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->MAX_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

    .line 41
    new-instance v1, Lcom/getpebble/android/bluetooth/f/a;

    const-string v2, "INVALID_ENDPOINT"

    const/16 v3, 0x1e

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->INVALID_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

    .line 10
    const/16 v1, 0x1f

    new-array v1, v1, [Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->TIME:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->VERSIONS:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->PHONE_VERSION:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->APP_CUSTOMIZE:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->LOGS:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->PING:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v2, v1, v5

    const/16 v2, 0xc

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->RESET:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->APP_LOGS:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_FETCH:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v2, v1, v8

    const/16 v2, 0x13

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->SCREENSHOT:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->FILE_INSTALL_MANAGER:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->AUDIO_STREAMING:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V2:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->TIMELINE_ACTIONS:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->MAX_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->INVALID_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

    aput-object v3, v1, v2

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->$VALUES:[Lcom/getpebble/android/bluetooth/f/a;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/getpebble/android/bluetooth/f/a;->intToTypeMap:Ljava/util/Map;

    .line 48
    invoke-static {}, Lcom/getpebble/android/bluetooth/f/a;->values()[Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49
    sget-object v4, Lcom/getpebble/android/bluetooth/f/a;->intToTypeMap:Ljava/util/Map;

    iget v5, v3, Lcom/getpebble/android/bluetooth/f/a;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/getpebble/android/bluetooth/f/a;->code:I

    .line 55
    return-void
.end method

.method public static fromCode(I)Lcom/getpebble/android/bluetooth/f/a;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->intToTypeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/f/a;

    .line 67
    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->INVALID_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

    .line 70
    :cond_0
    return-object v0
.end method

.method public static fromCode(S)Lcom/getpebble/android/bluetooth/f/a;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->intToTypeMap:Ljava/util/Map;

    const v1, 0xffff

    and-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/f/a;

    .line 59
    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->INVALID_ENDPOINT:Lcom/getpebble/android/bluetooth/f/a;

    .line 62
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->$VALUES:[Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method


# virtual methods
.method public getCode()S
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/getpebble/android/bluetooth/f/a;->code:I

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
