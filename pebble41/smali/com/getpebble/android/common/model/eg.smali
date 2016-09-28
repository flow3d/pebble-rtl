.class public final enum Lcom/getpebble/android/common/model/eg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/eg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/eg;

.field public static final enum BLOB_DB_FULL:Lcom/getpebble/android/common/model/eg;

.field public static final enum BT_MESSAGE_RECEIVE:Lcom/getpebble/android/common/model/eg;

.field public static final enum BT_MESSAGE_SEND:Lcom/getpebble/android/common/model/eg;

.field public static final enum CALENDAR_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum CONNECT:Lcom/getpebble/android/common/model/eg;

.field public static final enum DODGY_PAIRING:Lcom/getpebble/android/common/model/eg;

.field public static final enum DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/common/model/eg;

.field public static final enum ENTERED_IDLE_MODE:Lcom/getpebble/android/common/model/eg;

.field public static final enum EXITED_IDLE_MODE:Lcom/getpebble/android/common/model/eg;

.field public static final enum EXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

.field public static final enum FIT_DATA_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

.field public static final enum FIT_SESSION_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

.field public static final enum FRAMEWORK_RESTARTED:Lcom/getpebble/android/common/model/eg;

.field public static final enum FW_MANIFEST_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum GCM_RECEIVED:Lcom/getpebble/android/common/model/eg;

.field public static final enum HANDSHAKE_FAIL:Lcom/getpebble/android/common/model/eg;

.field public static final enum LANGAUAGE_PACKS_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum LOCKER_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum NO_BT_ADAPTER_ON_START:Lcom/getpebble/android/common/model/eg;

.field public static final enum PAIRING_FAIL:Lcom/getpebble/android/common/model/eg;

.field public static final enum PEBBLEKIT_APP_MESSAGE_IN:Lcom/getpebble/android/common/model/eg;

.field public static final enum PEBBLEKIT_APP_MESSAGE_OUT:Lcom/getpebble/android/common/model/eg;

.field public static final enum PERMISSION_DENIED:Lcom/getpebble/android/common/model/eg;

.field public static final enum PHONE_ANALYTICS_EVENTS_ADDED:Lcom/getpebble/android/common/model/eg;

.field public static final enum PHONE_ANALYTICS_EVENTS_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum PUSH_TOKEN_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum SYSTEM_DB_NOT_FOUND:Lcom/getpebble/android/common/model/eg;

.field public static final enum THREAD_COUNT_FRAMEWORK:Lcom/getpebble/android/common/model/eg;

.field public static final enum THREAD_COUNT_UI:Lcom/getpebble/android/common/model/eg;

.field public static final enum TIMELINE_WEB_SYNC:Lcom/getpebble/android/common/model/eg;

.field public static final enum UNEXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

.field public static final enum WEATHER_SYNC:Lcom/getpebble/android/common/model/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "DODGY_PAIRING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->DODGY_PAIRING:Lcom/getpebble/android/common/model/eg;

    .line 50
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "DODGY_PAIRING_UNPAIRING"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/common/model/eg;

    .line 51
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "UNEXPECTED_DISCONNECT"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->UNEXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

    .line 52
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "EXPECTED_DISCONNECT"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->EXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

    .line 53
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PAIRING_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PAIRING_FAIL:Lcom/getpebble/android/common/model/eg;

    .line 54
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "CONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->CONNECT:Lcom/getpebble/android/common/model/eg;

    .line 55
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "HANDSHAKE_FAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->HANDSHAKE_FAIL:Lcom/getpebble/android/common/model/eg;

    .line 56
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "CALENDAR_SYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->CALENDAR_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 57
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "TIMELINE_WEB_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->TIMELINE_WEB_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 58
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "LOCKER_SYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->LOCKER_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 59
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "LANGAUAGE_PACKS_SYNC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->LANGAUAGE_PACKS_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 60
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "FW_MANIFEST_SYNC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->FW_MANIFEST_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 61
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "WEATHER_SYNC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->WEATHER_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 62
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PUSH_TOKEN_SYNC"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PUSH_TOKEN_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 63
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PHONE_ANALYTICS_EVENTS_SYNC"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PHONE_ANALYTICS_EVENTS_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 64
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PHONE_ANALYTICS_EVENTS_ADDED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PHONE_ANALYTICS_EVENTS_ADDED:Lcom/getpebble/android/common/model/eg;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PEBBLEKIT_APP_MESSAGE_IN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PEBBLEKIT_APP_MESSAGE_IN:Lcom/getpebble/android/common/model/eg;

    .line 66
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PEBBLEKIT_APP_MESSAGE_OUT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PEBBLEKIT_APP_MESSAGE_OUT:Lcom/getpebble/android/common/model/eg;

    .line 67
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "BT_MESSAGE_SEND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->BT_MESSAGE_SEND:Lcom/getpebble/android/common/model/eg;

    .line 68
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "BT_MESSAGE_RECEIVE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->BT_MESSAGE_RECEIVE:Lcom/getpebble/android/common/model/eg;

    .line 69
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "NO_BT_ADAPTER_ON_START"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->NO_BT_ADAPTER_ON_START:Lcom/getpebble/android/common/model/eg;

    .line 70
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "SYSTEM_DB_NOT_FOUND"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->SYSTEM_DB_NOT_FOUND:Lcom/getpebble/android/common/model/eg;

    .line 71
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "GCM_RECEIVED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->GCM_RECEIVED:Lcom/getpebble/android/common/model/eg;

    .line 72
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "BLOB_DB_FULL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->BLOB_DB_FULL:Lcom/getpebble/android/common/model/eg;

    .line 73
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "THREAD_COUNT_UI"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->THREAD_COUNT_UI:Lcom/getpebble/android/common/model/eg;

    .line 74
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "THREAD_COUNT_FRAMEWORK"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->THREAD_COUNT_FRAMEWORK:Lcom/getpebble/android/common/model/eg;

    .line 75
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->PERMISSION_DENIED:Lcom/getpebble/android/common/model/eg;

    .line 76
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "ENTERED_IDLE_MODE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->ENTERED_IDLE_MODE:Lcom/getpebble/android/common/model/eg;

    .line 77
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "EXITED_IDLE_MODE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->EXITED_IDLE_MODE:Lcom/getpebble/android/common/model/eg;

    .line 78
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "FRAMEWORK_RESTARTED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->FRAMEWORK_RESTARTED:Lcom/getpebble/android/common/model/eg;

    .line 79
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "FIT_DATA_INSERT_FAILED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->FIT_DATA_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

    .line 80
    new-instance v0, Lcom/getpebble/android/common/model/eg;

    const-string v1, "FIT_SESSION_INSERT_FAILED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/eg;->FIT_SESSION_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

    .line 48
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/getpebble/android/common/model/eg;

    sget-object v1, Lcom/getpebble/android/common/model/eg;->DODGY_PAIRING:Lcom/getpebble/android/common/model/eg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/eg;->DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/common/model/eg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/eg;->UNEXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/eg;->EXPECTED_DISCONNECT:Lcom/getpebble/android/common/model/eg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/eg;->PAIRING_FAIL:Lcom/getpebble/android/common/model/eg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/eg;->CONNECT:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/eg;->HANDSHAKE_FAIL:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/common/model/eg;->CALENDAR_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/common/model/eg;->TIMELINE_WEB_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/common/model/eg;->LOCKER_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/common/model/eg;->LANGAUAGE_PACKS_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/common/model/eg;->FW_MANIFEST_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/common/model/eg;->WEATHER_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/common/model/eg;->PUSH_TOKEN_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/common/model/eg;->PHONE_ANALYTICS_EVENTS_SYNC:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/common/model/eg;->PHONE_ANALYTICS_EVENTS_ADDED:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/common/model/eg;->PEBBLEKIT_APP_MESSAGE_IN:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/common/model/eg;->PEBBLEKIT_APP_MESSAGE_OUT:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/common/model/eg;->BT_MESSAGE_SEND:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/common/model/eg;->BT_MESSAGE_RECEIVE:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/common/model/eg;->NO_BT_ADAPTER_ON_START:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/common/model/eg;->SYSTEM_DB_NOT_FOUND:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/common/model/eg;->GCM_RECEIVED:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/common/model/eg;->BLOB_DB_FULL:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/common/model/eg;->THREAD_COUNT_UI:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/common/model/eg;->THREAD_COUNT_FRAMEWORK:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/common/model/eg;->PERMISSION_DENIED:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/common/model/eg;->ENTERED_IDLE_MODE:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/common/model/eg;->EXITED_IDLE_MODE:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/common/model/eg;->FRAMEWORK_RESTARTED:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/common/model/eg;->FIT_DATA_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/common/model/eg;->FIT_SESSION_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/eg;->$VALUES:[Lcom/getpebble/android/common/model/eg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/eg;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/getpebble/android/common/model/eg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/eg;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/eg;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/getpebble/android/common/model/eg;->$VALUES:[Lcom/getpebble/android/common/model/eg;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/eg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/eg;

    return-object v0
.end method
