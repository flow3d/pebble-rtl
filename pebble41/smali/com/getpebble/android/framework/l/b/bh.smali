.class public final enum Lcom/getpebble/android/framework/l/b/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_AVAILABLE:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_COMPLETE:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_FAIL:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_OUT_OF_DATE:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_START:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_START_RESPONSE:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_STATUS:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_UNKNOWN:Lcom/getpebble/android/framework/l/b/bh;

.field public static final enum FIRMWARE_UP_TO_DATE:Lcom/getpebble/android/framework/l/b/bh;


# instance fields
.field private command:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_AVAILABLE:Lcom/getpebble/android/framework/l/b/bh;

    .line 27
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_START:Lcom/getpebble/android/framework/l/b/bh;

    .line 28
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_COMPLETE"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_COMPLETE:Lcom/getpebble/android/framework/l/b/bh;

    .line 29
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_FAIL"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_FAIL:Lcom/getpebble/android/framework/l/b/bh;

    .line 30
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_UP_TO_DATE"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_UP_TO_DATE:Lcom/getpebble/android/framework/l/b/bh;

    .line 31
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_OUT_OF_DATE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_OUT_OF_DATE:Lcom/getpebble/android/framework/l/b/bh;

    .line 32
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_START_RESPONSE"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_START_RESPONSE:Lcom/getpebble/android/framework/l/b/bh;

    .line 33
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_STATUS"

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_STATUS:Lcom/getpebble/android/framework/l/b/bh;

    .line 34
    new-instance v0, Lcom/getpebble/android/framework/l/b/bh;

    const-string v1, "FIRMWARE_UNKNOWN"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bh;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_UNKNOWN:Lcom/getpebble/android/framework/l/b/bh;

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bh;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_AVAILABLE:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_START:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_COMPLETE:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_FAIL:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_UP_TO_DATE:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_OUT_OF_DATE:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_START_RESPONSE:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_STATUS:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_UNKNOWN:Lcom/getpebble/android/framework/l/b/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/bh;->$VALUES:[Lcom/getpebble/android/framework/l/b/bh;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/bh;->command:B

    .line 40
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/b/bh;
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Lcom/getpebble/android/framework/l/b/bh;->values()[Lcom/getpebble/android/framework/l/b/bh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 48
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/b/bh;->command:B

    if-ne v4, p0, :cond_0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_UNKNOWN:Lcom/getpebble/android/framework/l/b/bh;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bh;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/getpebble/android/framework/l/b/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bh;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/getpebble/android/framework/l/b/bh;->$VALUES:[Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bh;

    return-object v0
.end method


# virtual methods
.method public getCommand()B
    .locals 1

    .prologue
    .line 43
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/bh;->command:B

    return v0
.end method
