.class public final enum Lcom/getpebble/android/bluetooth/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum ADDRESS_CHANGED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum BONDING_FAILED_CREATE_BOND:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum BONDING_FAILED_IMPLICIT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum BONDING_FAILED_INIT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum BONDING_FAILED_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum BONDING_FAILED_WRONG_CONFIRM:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum CANCELLED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum CHARACTERISTIC_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum CONNECT_TIMEOUT_BLOCKING:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum CREATE_PIPES:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum CREATE_SOCKET:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum DISCONNECTED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum DISCONNECTED_MULTIPLE_GATT_ERROR:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum DODGY_PAIRING:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum FAILED_CHARACTERISTIC_READ:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum FAILED_DESCRIPTOR_WRITE:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum GATT_ERROR_NO_ADDRESS_CHANGE:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum GATT_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum HANDSHAKE_FAILED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum HANDSHAKE_INTERRUPTED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum HANDSHAKE_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum HANDSHAKE_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum MTU:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NO_CONNECTIVITY_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NO_GATT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NO_PAIRING_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NO_PAIRING_SERVICE:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NO_PPOG_CONNECTION_HAS_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum NO_PPOG_CONNECTION_NO_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PARAM_REQUEST:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PARAM_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PPoGATT:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PPoGATT_OVER_MTU:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PPoGATT_RESET_SN_NOT_ZERO:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PPoGATT_SEND_FAILED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PPoGATT_UNEXPECTED_PACKET:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum PPoGATT_UNSUPPORTED_VERSION:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum QUEUE_OVERFLOW:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum SCAN_START:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum SDP_FAILED:Lcom/getpebble/android/bluetooth/b/e;

.field public static final enum STATUS:Lcom/getpebble/android/bluetooth/b/e;


# instance fields
.field public final resetPoints:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/16 v3, 0xa

    .line 4
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/b/e;

    .line 5
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "BONDING_FAILED_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    .line 6
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "BONDING_FAILED_CREATE_BOND"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_CREATE_BOND:Lcom/getpebble/android/bluetooth/b/e;

    .line 7
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "BONDING_FAILED_INIT"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_INIT:Lcom/getpebble/android/bluetooth/b/e;

    .line 8
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "BONDING_FAILED_IMPLICIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_IMPLICIT:Lcom/getpebble/android/bluetooth/b/e;

    .line 9
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "BONDING_FAILED_WRONG_CONFIRM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_WRONG_CONFIRM:Lcom/getpebble/android/bluetooth/b/e;

    .line 10
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "DODGY_PAIRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/b/e;

    .line 11
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "CONNECT_TIMEOUT_BLOCKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->CONNECT_TIMEOUT_BLOCKING:Lcom/getpebble/android/bluetooth/b/e;

    .line 12
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "HANDSHAKE_TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    .line 13
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "HANDSHAKE_NOT_SUPPORTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/b/e;

    .line 14
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "HANDSHAKE_INTERRUPTED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_INTERRUPTED:Lcom/getpebble/android/bluetooth/b/e;

    .line 15
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "HANDSHAKE_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    .line 16
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "CREATE_SOCKET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->CREATE_SOCKET:Lcom/getpebble/android/bluetooth/b/e;

    .line 17
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "CANCELLED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->CANCELLED:Lcom/getpebble/android/bluetooth/b/e;

    .line 18
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "SDP_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->SDP_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    .line 19
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NO_PAIRING_SERVICE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_SERVICE:Lcom/getpebble/android/bluetooth/b/e;

    .line 20
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NO_CONNECTIVITY_CHARACTERISTIC"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_CONNECTIVITY_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

    .line 21
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "FAILED_CHARACTERISTIC_READ"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->FAILED_CHARACTERISTIC_READ:Lcom/getpebble/android/bluetooth/b/e;

    .line 22
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "FAILED_DESCRIPTOR_WRITE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->FAILED_DESCRIPTOR_WRITE:Lcom/getpebble/android/bluetooth/b/e;

    .line 23
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NO_PAIRING_CHARACTERISTIC"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

    .line 24
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "GATT_TIMEOUT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->GATT_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    .line 25
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NO_GATT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_GATT:Lcom/getpebble/android/bluetooth/b/e;

    .line 26
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "CREATE_PIPES"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->CREATE_PIPES:Lcom/getpebble/android/bluetooth/b/e;

    .line 27
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PPoGATT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT:Lcom/getpebble/android/bluetooth/b/e;

    .line 28
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PPoGATT_RESET_SN_NOT_ZERO"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_RESET_SN_NOT_ZERO:Lcom/getpebble/android/bluetooth/b/e;

    .line 29
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PPoGATT_UNEXPECTED_PACKET"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_UNEXPECTED_PACKET:Lcom/getpebble/android/bluetooth/b/e;

    .line 30
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PPoGATT_UNSUPPORTED_VERSION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_UNSUPPORTED_VERSION:Lcom/getpebble/android/bluetooth/b/e;

    .line 31
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PPoGATT_OVER_MTU"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_OVER_MTU:Lcom/getpebble/android/bluetooth/b/e;

    .line 32
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PPoGATT_SEND_FAILED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_SEND_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    .line 33
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "STATUS"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->STATUS:Lcom/getpebble/android/bluetooth/b/e;

    .line 34
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "ADDRESS_CHANGED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->ADDRESS_CHANGED:Lcom/getpebble/android/bluetooth/b/e;

    .line 35
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "SCAN_START"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->SCAN_START:Lcom/getpebble/android/bluetooth/b/e;

    .line 36
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "GATT_ERROR_NO_ADDRESS_CHANGE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->GATT_ERROR_NO_ADDRESS_CHANGE:Lcom/getpebble/android/bluetooth/b/e;

    .line 37
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "QUEUE_OVERFLOW"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->QUEUE_OVERFLOW:Lcom/getpebble/android/bluetooth/b/e;

    .line 38
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PARAM_SUBSCRIBE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PARAM_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    .line 39
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PARAM_REQUEST"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PARAM_REQUEST:Lcom/getpebble/android/bluetooth/b/e;

    .line 40
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "DISCONNECTED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED:Lcom/getpebble/android/bluetooth/b/e;

    .line 41
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "DISCONNECTED_MULTIPLE_GATT_ERROR"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED_MULTIPLE_GATT_ERROR:Lcom/getpebble/android/bluetooth/b/e;

    .line 42
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "CHARACTERISTIC_SUBSCRIBE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->CHARACTERISTIC_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    .line 43
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "MTU"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    .line 44
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "GATT_SERVER"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

    .line 45
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NO_PPOG_CONNECTION_NO_ENCRYPTION"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PPOG_CONNECTION_NO_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

    .line 46
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "NO_PPOG_CONNECTION_HAS_ENCRYPTION"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->NO_PPOG_CONNECTION_HAS_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

    .line 47
    new-instance v0, Lcom/getpebble/android/bluetooth/b/e;

    const-string v1, "PP_GATT_CLIENT"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    .line 3
    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/b/e;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_CREATE_BOND:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_INIT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_IMPLICIT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_WRONG_CONFIRM:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->CONNECT_TIMEOUT_BLOCKING:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_INTERRUPTED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v1, v0, v3

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->CREATE_SOCKET:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->CANCELLED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->SDP_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_SERVICE:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_CONNECTIVITY_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->FAILED_CHARACTERISTIC_READ:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->FAILED_DESCRIPTOR_WRITE:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_PAIRING_CHARACTERISTIC:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->GATT_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_GATT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->CREATE_PIPES:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_RESET_SN_NOT_ZERO:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_UNEXPECTED_PACKET:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_UNSUPPORTED_VERSION:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_OVER_MTU:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_SEND_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->STATUS:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->ADDRESS_CHANGED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->SCAN_START:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->GATT_ERROR_NO_ADDRESS_CHANGE:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->QUEUE_OVERFLOW:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PARAM_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PARAM_REQUEST:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->DISCONNECTED_MULTIPLE_GATT_ERROR:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->CHARACTERISTIC_SUBSCRIBE:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->MTU:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->GATT_SERVER:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_PPOG_CONNECTION_NO_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->NO_PPOG_CONNECTION_HAS_ENCRYPTION:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PP_GATT_CLIENT:Lcom/getpebble/android/bluetooth/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/b/e;->$VALUES:[Lcom/getpebble/android/bluetooth/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/bluetooth/b/e;-><init>(Ljava/lang/String;II)V

    .line 54
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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/getpebble/android/bluetooth/b/e;->resetPoints:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/b/e;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/getpebble/android/bluetooth/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/b/e;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/b/e;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->$VALUES:[Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/b/e;

    return-object v0
.end method
