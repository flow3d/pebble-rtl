.class public final enum Lcom/getpebble/android/framework/l/a/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ar;

.field public static final enum FIRMWARE_UPDATE_START_ACK:Lcom/getpebble/android/framework/l/a/ar;

.field public static final enum FIRMWARE_UPDATE_STATUS_RESPONSE:Lcom/getpebble/android/framework/l/a/ar;

.field public static final enum RECONNECT_START:Lcom/getpebble/android/framework/l/a/ar;

.field public static final enum RECONNECT_STOP:Lcom/getpebble/android/framework/l/a/ar;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/getpebble/android/framework/l/a/ar;

    const-string v1, "RECONNECT_STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ar;->RECONNECT_STOP:Lcom/getpebble/android/framework/l/a/ar;

    .line 67
    new-instance v0, Lcom/getpebble/android/framework/l/a/ar;

    const-string v1, "RECONNECT_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/a/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ar;->RECONNECT_START:Lcom/getpebble/android/framework/l/a/ar;

    .line 68
    new-instance v0, Lcom/getpebble/android/framework/l/a/ar;

    const-string v1, "FIRMWARE_UPDATE_START_ACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/a/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ar;->FIRMWARE_UPDATE_START_ACK:Lcom/getpebble/android/framework/l/a/ar;

    .line 69
    new-instance v0, Lcom/getpebble/android/framework/l/a/ar;

    const-string v1, "FIRMWARE_UPDATE_STATUS_RESPONSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/a/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ar;->FIRMWARE_UPDATE_STATUS_RESPONSE:Lcom/getpebble/android/framework/l/a/ar;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ar;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ar;->RECONNECT_STOP:Lcom/getpebble/android/framework/l/a/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/ar;->RECONNECT_START:Lcom/getpebble/android/framework/l/a/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/ar;->FIRMWARE_UPDATE_START_ACK:Lcom/getpebble/android/framework/l/a/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/ar;->FIRMWARE_UPDATE_STATUS_RESPONSE:Lcom/getpebble/android/framework/l/a/ar;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/a/ar;->$VALUES:[Lcom/getpebble/android/framework/l/a/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/ar;->mCode:B

    .line 75
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/l/a/ar;
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Lcom/getpebble/android/framework/l/a/ar;->values()[Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 83
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ar;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 87
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ar;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/getpebble/android/framework/l/a/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ar;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ar;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/getpebble/android/framework/l/a/ar;->$VALUES:[Lcom/getpebble/android/framework/l/a/ar;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ar;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 78
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/ar;->mCode:B

    return v0
.end method
