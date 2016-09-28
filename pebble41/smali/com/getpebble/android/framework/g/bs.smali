.class public final enum Lcom/getpebble/android/framework/g/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/bs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_PRF:Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_SEND_FAILURE:Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bs;

.field public static final enum ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bs;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/g/bs;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->SUCCESS:Lcom/getpebble/android/framework/g/bs;

    .line 360
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_UNKNOWN"

    invoke-direct {v0, v1, v5, v4}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bs;

    .line 361
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_FILE_WRITE_FAILED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/bs;

    .line 362
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_SEND_FAILURE"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_SEND_FAILURE:Lcom/getpebble/android/framework/g/bs;

    .line 363
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_INVALID_MESSAGE"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

    .line 364
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_ALREADY_IN_PROGRESS"

    const/4 v2, 0x5

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/bs;

    .line 365
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_PRF"

    const/4 v2, 0x6

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_PRF:Lcom/getpebble/android/framework/g/bs;

    .line 366
    new-instance v0, Lcom/getpebble/android/framework/g/bs;

    const-string v1, "ERROR_TIMEOUT"

    const/4 v2, 0x7

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bs;

    .line 358
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/getpebble/android/framework/g/bs;

    sget-object v1, Lcom/getpebble/android/framework/g/bs;->SUCCESS:Lcom/getpebble/android/framework/g/bs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/bs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_SEND_FAILURE:Lcom/getpebble/android/framework/g/bs;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_INVALID_MESSAGE:Lcom/getpebble/android/framework/g/bs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/bs;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/bs;->ERROR_PRF:Lcom/getpebble/android/framework/g/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/bs;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/bs;->$VALUES:[Lcom/getpebble/android/framework/g/bs;

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
    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371
    iput p3, p0, Lcom/getpebble/android/framework/g/bs;->mValue:I

    .line 372
    return-void
.end method

.method public static fromValue(I)Lcom/getpebble/android/framework/g/bs;
    .locals 5

    .prologue
    .line 375
    invoke-static {}, Lcom/getpebble/android/framework/g/bs;->values()[Lcom/getpebble/android/framework/g/bs;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 376
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bs;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 381
    :goto_1
    return-object v0

    .line 375
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bs;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/bs;
    .locals 1

    .prologue
    .line 358
    const-class v0, Lcom/getpebble/android/framework/g/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/bs;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/bs;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/getpebble/android/framework/g/bs;->$VALUES:[Lcom/getpebble/android/framework/g/bs;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/bs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/bs;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/getpebble/android/framework/g/bs;->mValue:I

    return v0
.end method
