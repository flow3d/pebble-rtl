.class public final enum Lcom/getpebble/android/framework/l/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/a;

.field public static final enum FIRMWARE_UPDATE_CANCELLED:Lcom/getpebble/android/framework/l/a/a;

.field public static final enum FIRMWARE_UPDATE_RUNNING:Lcom/getpebble/android/framework/l/a/a;

.field public static final enum FIRMWARE_UPDATE_STOPPED:Lcom/getpebble/android/framework/l/a/a;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/a;


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

    .line 4
    new-instance v0, Lcom/getpebble/android/framework/l/a/a;

    const-string v1, "FIRMWARE_UPDATE_STOPPED"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/a/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_STOPPED:Lcom/getpebble/android/framework/l/a/a;

    .line 5
    new-instance v0, Lcom/getpebble/android/framework/l/a/a;

    const-string v1, "FIRMWARE_UPDATE_RUNNING"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/a/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_RUNNING:Lcom/getpebble/android/framework/l/a/a;

    .line 6
    new-instance v0, Lcom/getpebble/android/framework/l/a/a;

    const-string v1, "FIRMWARE_UPDATE_CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/a/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_CANCELLED:Lcom/getpebble/android/framework/l/a/a;

    .line 7
    new-instance v0, Lcom/getpebble/android/framework/l/a/a;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/a/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/a;->UNKNOWN:Lcom/getpebble/android/framework/l/a/a;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/a;

    sget-object v1, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_STOPPED:Lcom/getpebble/android/framework/l/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_RUNNING:Lcom/getpebble/android/framework/l/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_CANCELLED:Lcom/getpebble/android/framework/l/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/a;->UNKNOWN:Lcom/getpebble/android/framework/l/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/a/a;->$VALUES:[Lcom/getpebble/android/framework/l/a/a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/a;->mCode:B

    .line 13
    return-void
.end method

.method public static from(Lcom/getpebble/android/framework/l/a/aq;)Lcom/getpebble/android/framework/l/a/a;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/aq;->c()Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/aq;->c()Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/a/ar;->FIRMWARE_UPDATE_START_ACK:Lcom/getpebble/android/framework/l/a/ar;

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firmware update start cannot be created for system message of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/aq;->c()Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/aq;->d()[B

    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Firmware update response expected non-null type data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firmware update response expected length 1; actual length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_3
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/a;->fromCode(B)Lcom/getpebble/android/framework/l/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/l/a/a;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/getpebble/android/framework/l/a/a;->values()[Lcom/getpebble/android/framework/l/a/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 21
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/a;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/a;->UNKNOWN:Lcom/getpebble/android/framework/l/a/a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/getpebble/android/framework/l/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/a;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/getpebble/android/framework/l/a/a;->$VALUES:[Lcom/getpebble/android/framework/l/a/a;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/a;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 16
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/a;->mCode:B

    return v0
.end method
