.class public final enum Lcom/getpebble/android/framework/g/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/af;

.field public static final enum ADD_FILE:Lcom/getpebble/android/framework/g/af;

.field public static final enum CLEAR_BLOB_DB:Lcom/getpebble/android/framework/g/af;

.field public static final enum CUSTOMIZE_APP:Lcom/getpebble/android/framework/g/af;

.field public static final enum FORCE_CORE_DUMP:Lcom/getpebble/android/framework/g/af;

.field public static final enum PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

.field public static final enum REMOVE_EXTENSIBLE_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

.field public static final enum REQUEST_GET_BYTES:Lcom/getpebble/android/framework/g/af;

.field public static final enum REQUEST_LOG_DUMP:Lcom/getpebble/android/framework/g/af;

.field public static final enum REQUEST_RUNNING_APP:Lcom/getpebble/android/framework/g/af;

.field public static final enum RESET_INTO_PRF:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_DATALOGGING_ACK:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_DATALOGGING_NACK:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_DATALOGGING_REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_EXTENSIBLE_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_PHONE_END_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_PHONE_INCOMING_CALL_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_PHONE_RING_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_PHONE_START_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

.field public static final enum SEND_SET_TIME_MESSAGE:Lcom/getpebble/android/framework/g/af;

.field public static final enum START_APP:Lcom/getpebble/android/framework/g/af;

.field public static final enum START_APP_AFTER_COMMIT_TO_DB:Lcom/getpebble/android/framework/g/af;

.field public static final enum STOP_APP:Lcom/getpebble/android/framework/g/af;

.field public static final enum SYNC_HEALTH:Lcom/getpebble/android/framework/g/af;

.field public static final enum UPDATE_MUSIC_NOW_PLAYING:Lcom/getpebble/android/framework/g/af;

.field public static final enum UPDATE_MUSIC_PLAYER_INFO:Lcom/getpebble/android/framework/g/af;

.field public static final enum UPDATE_MUSIC_PLAYSTATE:Lcom/getpebble/android/framework/g/af;

.field public static final enum UPDATE_MUSIC_VOLUME_LEVEL:Lcom/getpebble/android/framework/g/af;

.field public static final enum VOICE_RESPONSE:Lcom/getpebble/android/framework/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_PHONE_INCOMING_CALL_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_INCOMING_CALL_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    .line 89
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_PHONE_RING_NOTIFICATION"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_RING_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    .line 90
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_PHONE_START_NOTIFICATION"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_START_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    .line 91
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_PHONE_END_NOTIFICATION"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_END_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    .line 92
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "UPDATE_MUSIC_NOW_PLAYING"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_NOW_PLAYING:Lcom/getpebble/android/framework/g/af;

    .line 93
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "UPDATE_MUSIC_PLAYSTATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_PLAYSTATE:Lcom/getpebble/android/framework/g/af;

    .line 94
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "UPDATE_MUSIC_VOLUME_LEVEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_VOLUME_LEVEL:Lcom/getpebble/android/framework/g/af;

    .line 95
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "UPDATE_MUSIC_PLAYER_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_PLAYER_INFO:Lcom/getpebble/android/framework/g/af;

    .line 96
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_SET_TIME_MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_SET_TIME_MESSAGE:Lcom/getpebble/android/framework/g/af;

    .line 97
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "REQUEST_GET_BYTES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->REQUEST_GET_BYTES:Lcom/getpebble/android/framework/g/af;

    .line 98
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_DATALOGGING_ACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_ACK:Lcom/getpebble/android/framework/g/af;

    .line 99
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_DATALOGGING_NACK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_NACK:Lcom/getpebble/android/framework/g/af;

    .line 100
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_DATALOGGING_REPORT_OPEN_SESSIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/g/af;

    .line 101
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "REQUEST_LOG_DUMP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->REQUEST_LOG_DUMP:Lcom/getpebble/android/framework/g/af;

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "PUSH_APP_MESSAGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    .line 103
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "REQUEST_RUNNING_APP"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->REQUEST_RUNNING_APP:Lcom/getpebble/android/framework/g/af;

    .line 104
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "START_APP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    .line 105
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "STOP_APP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->STOP_APP:Lcom/getpebble/android/framework/g/af;

    .line 106
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "CUSTOMIZE_APP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->CUSTOMIZE_APP:Lcom/getpebble/android/framework/g/af;

    .line 107
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "ADD_FILE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->ADD_FILE:Lcom/getpebble/android/framework/g/af;

    .line 108
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_EXTENSIBLE_NOTIFICATION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_EXTENSIBLE_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    .line 109
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "REMOVE_EXTENSIBLE_NOTIFICATION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->REMOVE_EXTENSIBLE_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    .line 110
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "CLEAR_BLOB_DB"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->CLEAR_BLOB_DB:Lcom/getpebble/android/framework/g/af;

    .line 111
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "START_APP_AFTER_COMMIT_TO_DB"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->START_APP_AFTER_COMMIT_TO_DB:Lcom/getpebble/android/framework/g/af;

    .line 112
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "VOICE_RESPONSE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->VOICE_RESPONSE:Lcom/getpebble/android/framework/g/af;

    .line 113
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SEND_APP_ORDER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    .line 114
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "FORCE_CORE_DUMP"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->FORCE_CORE_DUMP:Lcom/getpebble/android/framework/g/af;

    .line 115
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "RESET_INTO_PRF"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->RESET_INTO_PRF:Lcom/getpebble/android/framework/g/af;

    .line 116
    new-instance v0, Lcom/getpebble/android/framework/g/af;

    const-string v1, "SYNC_HEALTH"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/af;->SYNC_HEALTH:Lcom/getpebble/android/framework/g/af;

    .line 87
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/getpebble/android/framework/g/af;

    sget-object v1, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_INCOMING_CALL_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_RING_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_START_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_END_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_NOW_PLAYING:Lcom/getpebble/android/framework/g/af;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_PLAYSTATE:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_VOLUME_LEVEL:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_PLAYER_INFO:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_SET_TIME_MESSAGE:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/g/af;->REQUEST_GET_BYTES:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_ACK:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_NACK:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/g/af;->REQUEST_LOG_DUMP:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/framework/g/af;->REQUEST_RUNNING_APP:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/framework/g/af;->STOP_APP:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/framework/g/af;->CUSTOMIZE_APP:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/framework/g/af;->ADD_FILE:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_EXTENSIBLE_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/framework/g/af;->REMOVE_EXTENSIBLE_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/framework/g/af;->CLEAR_BLOB_DB:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/framework/g/af;->START_APP_AFTER_COMMIT_TO_DB:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/framework/g/af;->VOICE_RESPONSE:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/framework/g/af;->FORCE_CORE_DUMP:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/framework/g/af;->RESET_INTO_PRF:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SYNC_HEALTH:Lcom/getpebble/android/framework/g/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/af;->$VALUES:[Lcom/getpebble/android/framework/g/af;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/af;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/getpebble/android/framework/g/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/af;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/af;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/getpebble/android/framework/g/af;->$VALUES:[Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/af;

    return-object v0
.end method
