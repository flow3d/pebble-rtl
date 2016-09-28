.class public final enum Lcom/getpebble/android/bluetooth/e/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum CONNECTION_PARAMS:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum LINK_ESTABLISHED:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum NEGOTIATING_MTU:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum PAIRED:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum PAIRING:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum SCANNING:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum SUBSCRIBING_CONNECTIVITY:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum WAITING_FOR_CONNECTION:Lcom/getpebble/android/bluetooth/e/z;

.field public static final enum WAITING_FOR_SDP:Lcom/getpebble/android/bluetooth/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 828
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "DISCONNECTED_IDLE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    .line 829
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "WAITING_FOR_CONNECTION"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_CONNECTION:Lcom/getpebble/android/bluetooth/e/z;

    .line 830
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "WAITING_FOR_SDP"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_SDP:Lcom/getpebble/android/bluetooth/e/z;

    .line 831
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "CONNECTION_PARAMS"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->CONNECTION_PARAMS:Lcom/getpebble/android/bluetooth/e/z;

    .line 832
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "NEGOTIATING_MTU"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->NEGOTIATING_MTU:Lcom/getpebble/android/bluetooth/e/z;

    .line 833
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "SUBSCRIBING_CONNECTIVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->SUBSCRIBING_CONNECTIVITY:Lcom/getpebble/android/bluetooth/e/z;

    .line 834
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "PP_GATT_CLIENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/e/z;

    .line 835
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "PAIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    .line 836
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "PAIRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->PAIRING:Lcom/getpebble/android/bluetooth/e/z;

    .line 837
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "DISCONNECTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

    .line 838
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "LINK_ESTABLISHED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->LINK_ESTABLISHED:Lcom/getpebble/android/bluetooth/e/z;

    .line 839
    new-instance v0, Lcom/getpebble/android/bluetooth/e/z;

    const-string v1, "SCANNING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->SCANNING:Lcom/getpebble/android/bluetooth/e/z;

    .line 827
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTED_IDLE:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_CONNECTION:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->WAITING_FOR_SDP:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->CONNECTION_PARAMS:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/e/z;->NEGOTIATING_MTU:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->SUBSCRIBING_CONNECTIVITY:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->PAIRED:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->PAIRING:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->DISCONNECTING:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->LINK_ESTABLISHED:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/bluetooth/e/z;->SCANNING:Lcom/getpebble/android/bluetooth/e/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/e/z;->$VALUES:[Lcom/getpebble/android/bluetooth/e/z;

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
    .line 827
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/z;
    .locals 1

    .prologue
    .line 827
    const-class v0, Lcom/getpebble/android/bluetooth/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/z;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/z;
    .locals 1

    .prologue
    .line 827
    sget-object v0, Lcom/getpebble/android/bluetooth/e/z;->$VALUES:[Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/z;

    return-object v0
.end method
