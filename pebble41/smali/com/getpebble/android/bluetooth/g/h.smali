.class public final enum Lcom/getpebble/android/bluetooth/g/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/g/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/g/h;

.field public static final enum BT_MESSAGE_RECEIVE:Lcom/getpebble/android/bluetooth/g/h;

.field public static final enum BT_MESSAGE_SEND:Lcom/getpebble/android/bluetooth/g/h;

.field public static final enum DODGY_PAIRING:Lcom/getpebble/android/bluetooth/g/h;

.field public static final enum DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/bluetooth/g/h;

.field public static final enum NO_BT_ADAPTER_ON_START:Lcom/getpebble/android/bluetooth/g/h;

.field public static final enum PAIRING_FAIL:Lcom/getpebble/android/bluetooth/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/getpebble/android/bluetooth/g/h;

    const-string v1, "NO_BT_ADAPTER_ON_START"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->NO_BT_ADAPTER_ON_START:Lcom/getpebble/android/bluetooth/g/h;

    .line 11
    new-instance v0, Lcom/getpebble/android/bluetooth/g/h;

    const-string v1, "PAIRING_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->PAIRING_FAIL:Lcom/getpebble/android/bluetooth/g/h;

    .line 12
    new-instance v0, Lcom/getpebble/android/bluetooth/g/h;

    const-string v1, "DODGY_PAIRING"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/g/h;

    .line 13
    new-instance v0, Lcom/getpebble/android/bluetooth/g/h;

    const-string v1, "DODGY_PAIRING_UNPAIRING"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/bluetooth/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/bluetooth/g/h;

    .line 14
    new-instance v0, Lcom/getpebble/android/bluetooth/g/h;

    const-string v1, "BT_MESSAGE_RECEIVE"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/bluetooth/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->BT_MESSAGE_RECEIVE:Lcom/getpebble/android/bluetooth/g/h;

    .line 15
    new-instance v0, Lcom/getpebble/android/bluetooth/g/h;

    const-string v1, "BT_MESSAGE_SEND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->BT_MESSAGE_SEND:Lcom/getpebble/android/bluetooth/g/h;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/g/h;

    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->NO_BT_ADAPTER_ON_START:Lcom/getpebble/android/bluetooth/g/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->PAIRING_FAIL:Lcom/getpebble/android/bluetooth/g/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/g/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/bluetooth/g/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->BT_MESSAGE_RECEIVE:Lcom/getpebble/android/bluetooth/g/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/g/h;->BT_MESSAGE_SEND:Lcom/getpebble/android/bluetooth/g/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/g/h;->$VALUES:[Lcom/getpebble/android/bluetooth/g/h;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/g/h;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/getpebble/android/bluetooth/g/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/g/h;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/g/h;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/getpebble/android/bluetooth/g/h;->$VALUES:[Lcom/getpebble/android/bluetooth/g/h;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/g/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/g/h;

    return-object v0
.end method
