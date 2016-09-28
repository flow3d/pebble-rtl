.class public final enum Lcom/getpebble/android/common/model/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/bh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/bh;

.field public static final enum APP_INFO_AVAILABLE:Lcom/getpebble/android/common/model/bh;

.field public static final enum APP_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

.field public static final enum BLUETOOTH_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum DISCOVERY_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum FILE_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

.field public static final enum FILE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum FIRMWARE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum FIRMWARE_INSTALL_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum GET_BYTES_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

.field public static final enum LOG_CORE_DUMP_PING:Lcom/getpebble/android/common/model/bh;

.field public static final enum LOG_DUMP_COMPLETE:Lcom/getpebble/android/common/model/bh;

.field public static final enum NOTIFICATION_DEMO_COMPLETE:Lcom/getpebble/android/common/model/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "DISCOVERY_STATE_CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->DISCOVERY_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 34
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "BLUETOOTH_STATE_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->BLUETOOTH_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 35
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "FIRMWARE_INSTALL_PROGRESS_CHANGED"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 36
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "FIRMWARE_INSTALL_STATE_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 37
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "NOTIFICATION_DEMO_COMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->NOTIFICATION_DEMO_COMPLETE:Lcom/getpebble/android/common/model/bh;

    .line 42
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "APP_INSTALL_COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->APP_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    .line 48
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "APP_INFO_AVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->APP_INFO_AVAILABLE:Lcom/getpebble/android/common/model/bh;

    .line 49
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "FILE_INSTALL_COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    .line 50
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "FILE_INSTALL_PROGRESS_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 51
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "GET_BYTES_STATE_CHANGED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->GET_BYTES_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 52
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "LOG_DUMP_COMPLETE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->LOG_DUMP_COMPLETE:Lcom/getpebble/android/common/model/bh;

    .line 53
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "LOG_CORE_DUMP_PING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->LOG_CORE_DUMP_PING:Lcom/getpebble/android/common/model/bh;

    .line 54
    new-instance v0, Lcom/getpebble/android/common/model/bh;

    const-string v1, "DEVELOPER_CONNECTION_CHANGED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bh;->DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/getpebble/android/common/model/bh;

    sget-object v1, Lcom/getpebble/android/common/model/bh;->DISCOVERY_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/bh;->BLUETOOTH_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/bh;->NOTIFICATION_DEMO_COMPLETE:Lcom/getpebble/android/common/model/bh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/bh;->APP_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/bh;->APP_INFO_AVAILABLE:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/common/model/bh;->GET_BYTES_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/common/model/bh;->LOG_DUMP_COMPLETE:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/common/model/bh;->LOG_CORE_DUMP_PING:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/common/model/bh;->DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/bh;->$VALUES:[Lcom/getpebble/android/common/model/bh;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/bh;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/getpebble/android/common/model/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bh;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/bh;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/getpebble/android/common/model/bh;->$VALUES:[Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/bh;

    return-object v0
.end method
