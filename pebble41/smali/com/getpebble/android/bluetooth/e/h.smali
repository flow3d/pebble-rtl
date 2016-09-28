.class final enum Lcom/getpebble/android/bluetooth/e/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/h;

.field public static final enum IDLE:Lcom/getpebble/android/bluetooth/e/h;

.field public static final enum REQUESTING_MGMT:Lcom/getpebble/android/bluetooth/e/h;

.field public static final enum REQUESTING_PACKET_LENGTH_EXTENSION:Lcom/getpebble/android/bluetooth/e/h;

.field public static final enum SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 332
    new-instance v0, Lcom/getpebble/android/bluetooth/e/h;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/h;->IDLE:Lcom/getpebble/android/bluetooth/e/h;

    .line 333
    new-instance v0, Lcom/getpebble/android/bluetooth/e/h;

    const-string v1, "SUBSCRIBING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/h;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/h;

    .line 334
    new-instance v0, Lcom/getpebble/android/bluetooth/e/h;

    const-string v1, "REQUESTING_MGMT"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_MGMT:Lcom/getpebble/android/bluetooth/e/h;

    .line 335
    new-instance v0, Lcom/getpebble/android/bluetooth/e/h;

    const-string v1, "REQUESTING_PACKET_LENGTH_EXTENSION"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_PACKET_LENGTH_EXTENSION:Lcom/getpebble/android/bluetooth/e/h;

    .line 331
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/h;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->IDLE:Lcom/getpebble/android/bluetooth/e/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_MGMT:Lcom/getpebble/android/bluetooth/e/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/e/h;->REQUESTING_PACKET_LENGTH_EXTENSION:Lcom/getpebble/android/bluetooth/e/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/bluetooth/e/h;->$VALUES:[Lcom/getpebble/android/bluetooth/e/h;

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
    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/h;
    .locals 1

    .prologue
    .line 331
    const-class v0, Lcom/getpebble/android/bluetooth/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/h;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/h;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/getpebble/android/bluetooth/e/h;->$VALUES:[Lcom/getpebble/android/bluetooth/e/h;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/h;

    return-object v0
.end method
