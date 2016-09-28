.class final enum Lcom/getpebble/android/bluetooth/e/bb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/bb;

.field public static final enum ACK:Lcom/getpebble/android/bluetooth/e/bb;

.field public static final enum DATA:Lcom/getpebble/android/bluetooth/e/bb;

.field private static final PACKET_TYPE_MASK:I = 0x7

.field public static final enum RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

.field public static final enum RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;


# instance fields
.field private mBits:I

.field public needsOpenSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/getpebble/android/bluetooth/e/bb;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/getpebble/android/bluetooth/e/bb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    .line 201
    new-instance v0, Lcom/getpebble/android/bluetooth/e/bb;

    const-string v1, "ACK"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/getpebble/android/bluetooth/e/bb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bb;->ACK:Lcom/getpebble/android/bluetooth/e/bb;

    .line 202
    new-instance v0, Lcom/getpebble/android/bluetooth/e/bb;

    const-string v1, "RESET_REQUEST"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/getpebble/android/bluetooth/e/bb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bb;->RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;

    .line 203
    new-instance v0, Lcom/getpebble/android/bluetooth/e/bb;

    const-string v1, "RESET_COMPLETE"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/getpebble/android/bluetooth/e/bb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    .line 199
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->ACK:Lcom/getpebble/android/bluetooth/e/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/bluetooth/e/bb;->$VALUES:[Lcom/getpebble/android/bluetooth/e/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lcom/getpebble/android/bluetooth/e/bb;->mBits:I

    .line 213
    iput-boolean p4, p0, Lcom/getpebble/android/bluetooth/e/bb;->needsOpenSession:Z

    .line 214
    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/bluetooth/e/bb;)I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/bb;->mBits:I

    return v0
.end method

.method static fromInt(I)Lcom/getpebble/android/bluetooth/e/bb;
    .locals 6

    .prologue
    .line 217
    and-int/lit8 v1, p0, 0x7

    .line 218
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/bb;->values()[Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 219
    iget v5, v4, Lcom/getpebble/android/bluetooth/e/bb;->mBits:I

    if-ne v5, v1, :cond_0

    .line 220
    return-object v4

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid packet type bits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/bb;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lcom/getpebble/android/bluetooth/e/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/bb;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/bb;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/getpebble/android/bluetooth/e/bb;->$VALUES:[Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/bb;

    return-object v0
.end method
