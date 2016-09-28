.class public final enum Lcom/getpebble/android/bluetooth/e/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_CONNECTION_CONGESTED:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_ERROR:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_FAILURE:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_INSUFFICIENT_AUTHENTICATION:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_INSUFFICIENT_ENCRYPTION:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_INVALID_ATTRIBUTE_LENGTH:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_INVALID_OFFSET:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_READ_NOT_PERMITTED:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_REQUEST_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_UNKNOWN_0X16:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_UNKNOWN_CONNECTION_ERROR_8:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum GATT_WRITE_NOT_PERMITTED:Lcom/getpebble/android/bluetooth/e/n;

.field public static final enum UNKNOWN:Lcom/getpebble/android/bluetooth/e/n;


# instance fields
.field public final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    .line 7
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_READ_NOT_PERMITTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_READ_NOT_PERMITTED:Lcom/getpebble/android/bluetooth/e/n;

    .line 8
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_WRITE_NOT_PERMITTED"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_WRITE_NOT_PERMITTED:Lcom/getpebble/android/bluetooth/e/n;

    .line 9
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_INSUFFICIENT_AUTHENTICATION"

    invoke-direct {v0, v1, v6, v7}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_INSUFFICIENT_AUTHENTICATION:Lcom/getpebble/android/bluetooth/e/n;

    .line 10
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_REQUEST_NOT_SUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_REQUEST_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/n;

    .line 11
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_INSUFFICIENT_ENCRYPTION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_INSUFFICIENT_ENCRYPTION:Lcom/getpebble/android/bluetooth/e/n;

    .line 12
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_INVALID_OFFSET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_INVALID_OFFSET:Lcom/getpebble/android/bluetooth/e/n;

    .line 13
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_INVALID_ATTRIBUTE_LENGTH"

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_INVALID_ATTRIBUTE_LENGTH:Lcom/getpebble/android/bluetooth/e/n;

    .line 14
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_CONNECTION_CONGESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8f

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_CONNECTION_CONGESTED:Lcom/getpebble/android/bluetooth/e/n;

    .line 15
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_FAILURE"

    const/16 v2, 0x9

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_FAILURE:Lcom/getpebble/android/bluetooth/e/n;

    .line 16
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x85

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_ERROR:Lcom/getpebble/android/bluetooth/e/n;

    .line 17
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_UNKNOWN_CONNECTION_ERROR_8"

    const/16 v2, 0xb

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_UNKNOWN_CONNECTION_ERROR_8:Lcom/getpebble/android/bluetooth/e/n;

    .line 18
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "GATT_UNKNOWN_0X16"

    const/16 v2, 0xc

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->GATT_UNKNOWN_0X16:Lcom/getpebble/android/bluetooth/e/n;

    .line 19
    new-instance v0, Lcom/getpebble/android/bluetooth/e/n;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->UNKNOWN:Lcom/getpebble/android/bluetooth/e/n;

    .line 5
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/n;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_SUCCESS:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_READ_NOT_PERMITTED:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_WRITE_NOT_PERMITTED:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_INSUFFICIENT_AUTHENTICATION:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_REQUEST_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_INSUFFICIENT_ENCRYPTION:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/bluetooth/e/n;->GATT_INVALID_OFFSET:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_INVALID_ATTRIBUTE_LENGTH:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_CONNECTION_CONGESTED:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_FAILURE:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_ERROR:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_UNKNOWN_CONNECTION_ERROR_8:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->GATT_UNKNOWN_0X16:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/bluetooth/e/n;->UNKNOWN:Lcom/getpebble/android/bluetooth/e/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/e/n;->$VALUES:[Lcom/getpebble/android/bluetooth/e/n;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/getpebble/android/bluetooth/e/n;->mCode:I

    .line 23
    return-void
.end method

.method public static fromCode(I)Lcom/getpebble/android/bluetooth/e/n;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/n;->values()[Lcom/getpebble/android/bluetooth/e/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    iget v4, v0, Lcom/getpebble/android/bluetooth/e/n;->mCode:I

    if-ne v4, p0, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->UNKNOWN:Lcom/getpebble/android/bluetooth/e/n;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/n;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/getpebble/android/bluetooth/e/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/n;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/n;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/getpebble/android/bluetooth/e/n;->$VALUES:[Lcom/getpebble/android/bluetooth/e/n;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/n;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
