.class final enum Lcom/getpebble/android/bluetooth/e/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/ah;

.field public static final enum IDLE:Lcom/getpebble/android/bluetooth/e/ah;

.field public static final enum REQUESTING:Lcom/getpebble/android/bluetooth/e/ah;

.field public static final enum REQUESTING_GOT_MTU:Lcom/getpebble/android/bluetooth/e/ah;

.field public static final enum SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/ah;

.field public static final enum WAITING_FOR_MTU:Lcom/getpebble/android/bluetooth/e/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ah;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ah;->IDLE:Lcom/getpebble/android/bluetooth/e/ah;

    .line 203
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ah;

    const-string v1, "SUBSCRIBING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/e/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ah;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/ah;

    .line 204
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ah;

    const-string v1, "REQUESTING"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/e/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING:Lcom/getpebble/android/bluetooth/e/ah;

    .line 205
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ah;

    const-string v1, "REQUESTING_GOT_MTU"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/e/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING_GOT_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    .line 206
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ah;

    const-string v1, "WAITING_FOR_MTU"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/bluetooth/e/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ah;->WAITING_FOR_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    .line 201
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/ah;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->IDLE:Lcom/getpebble/android/bluetooth/e/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->SUBSCRIBING:Lcom/getpebble/android/bluetooth/e/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING:Lcom/getpebble/android/bluetooth/e/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->REQUESTING_GOT_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ah;->WAITING_FOR_MTU:Lcom/getpebble/android/bluetooth/e/ah;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ah;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ah;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ah;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/getpebble/android/bluetooth/e/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/ah;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/ah;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ah;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ah;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/ah;

    return-object v0
.end method
