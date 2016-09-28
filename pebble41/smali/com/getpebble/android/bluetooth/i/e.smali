.class public final enum Lcom/getpebble/android/bluetooth/i/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/i/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum BLE_ON:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum BLE_TURNING_OFF:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum BLE_TURNING_ON:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum ERROR:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum OFF:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum ON:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum TURNING_OFF:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum TURNING_ON:Lcom/getpebble/android/bluetooth/i/e;

.field public static final enum UNKNOWN:Lcom/getpebble/android/bluetooth/i/e;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "OFF"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->OFF:Lcom/getpebble/android/bluetooth/i/e;

    .line 39
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "TURNING_ON"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->TURNING_ON:Lcom/getpebble/android/bluetooth/i/e;

    .line 40
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "ON"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->ON:Lcom/getpebble/android/bluetooth/i/e;

    .line 41
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "TURNING_OFF"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->TURNING_OFF:Lcom/getpebble/android/bluetooth/i/e;

    .line 42
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "BLE_TURNING_ON"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->BLE_TURNING_ON:Lcom/getpebble/android/bluetooth/i/e;

    .line 43
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "BLE_ON"

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->BLE_ON:Lcom/getpebble/android/bluetooth/i/e;

    .line 44
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "BLE_TURNING_OFF"

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->BLE_TURNING_OFF:Lcom/getpebble/android/bluetooth/i/e;

    .line 45
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->ERROR:Lcom/getpebble/android/bluetooth/i/e;

    .line 46
    new-instance v0, Lcom/getpebble/android/bluetooth/i/e;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/i/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/e;

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/i/e;

    sget-object v1, Lcom/getpebble/android/bluetooth/i/e;->OFF:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/i/e;->TURNING_ON:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/i/e;->ON:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/i/e;->TURNING_OFF:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/bluetooth/i/e;->BLE_TURNING_ON:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/i/e;->BLE_ON:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/bluetooth/i/e;->BLE_TURNING_OFF:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/bluetooth/i/e;->ERROR:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/bluetooth/i/e;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/i/e;->$VALUES:[Lcom/getpebble/android/bluetooth/i/e;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/getpebble/android/bluetooth/i/e;->code:I

    .line 52
    return-void
.end method

.method public static fromCode(I)Lcom/getpebble/android/bluetooth/i/e;
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/getpebble/android/bluetooth/i/e;->values()[Lcom/getpebble/android/bluetooth/i/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 56
    iget v4, v0, Lcom/getpebble/android/bluetooth/i/e;->code:I

    if-ne v4, p0, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "PebbleBluetoothAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/getpebble/android/bluetooth/i/e;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/e;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/i/e;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/getpebble/android/bluetooth/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/i/e;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/i/e;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/getpebble/android/bluetooth/i/e;->$VALUES:[Lcom/getpebble/android/bluetooth/i/e;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/i/e;

    return-object v0
.end method
