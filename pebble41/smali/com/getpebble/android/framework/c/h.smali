.class final enum Lcom/getpebble/android/framework/c/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/c/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/c/h;

.field public static final enum BACKOFF:Lcom/getpebble/android/framework/c/h;

.field public static final enum CONNECTED:Lcom/getpebble/android/framework/c/h;

.field public static final enum CONNECTED_PRF:Lcom/getpebble/android/framework/c/h;

.field public static final enum CONNECTING:Lcom/getpebble/android/framework/c/h;

.field public static final enum DISCONNECTED:Lcom/getpebble/android/framework/c/h;

.field public static final enum DISCONNECTING:Lcom/getpebble/android/framework/c/h;

.field public static final enum HANDSHAKE_FAILED:Lcom/getpebble/android/framework/c/h;

.field public static final enum HANDSHAKE_INITIATED:Lcom/getpebble/android/framework/c/h;

.field public static final enum LINK_ESTABLISHED:Lcom/getpebble/android/framework/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    .line 93
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->CONNECTING:Lcom/getpebble/android/framework/c/h;

    .line 95
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "BACKOFF"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->BACKOFF:Lcom/getpebble/android/framework/c/h;

    .line 98
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "LINK_ESTABLISHED"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->LINK_ESTABLISHED:Lcom/getpebble/android/framework/c/h;

    .line 100
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "HANDSHAKE_INITIATED"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_INITIATED:Lcom/getpebble/android/framework/c/h;

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "HANDSHAKE_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_FAILED:Lcom/getpebble/android/framework/c/h;

    .line 104
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "CONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->CONNECTED:Lcom/getpebble/android/framework/c/h;

    .line 106
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "CONNECTED_PRF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->CONNECTED_PRF:Lcom/getpebble/android/framework/c/h;

    .line 108
    new-instance v0, Lcom/getpebble/android/framework/c/h;

    const-string v1, "DISCONNECTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/c/h;->DISCONNECTING:Lcom/getpebble/android/framework/c/h;

    .line 89
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/framework/c/h;

    sget-object v1, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTING:Lcom/getpebble/android/framework/c/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/c/h;->BACKOFF:Lcom/getpebble/android/framework/c/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/c/h;->LINK_ESTABLISHED:Lcom/getpebble/android/framework/c/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_INITIATED:Lcom/getpebble/android/framework/c/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/c/h;->HANDSHAKE_FAILED:Lcom/getpebble/android/framework/c/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/c/h;->CONNECTED:Lcom/getpebble/android/framework/c/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/c/h;->CONNECTED_PRF:Lcom/getpebble/android/framework/c/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/c/h;->DISCONNECTING:Lcom/getpebble/android/framework/c/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/c/h;->$VALUES:[Lcom/getpebble/android/framework/c/h;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/c/h;
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/getpebble/android/framework/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/c/h;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/c/h;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/getpebble/android/framework/c/h;->$VALUES:[Lcom/getpebble/android/framework/c/h;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/c/h;

    return-object v0
.end method
