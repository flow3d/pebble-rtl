.class public final enum Lcom/getpebble/android/framework/g/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_CORRUPT:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_DISCONNECTED:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_INVALID:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_INVALID_BYTE_OFFSET:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_INVALID_TRANSACTION_ID:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_MALFORMED_REQUEST:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_PRF:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/am;

.field public static final enum ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/am;

.field public static final enum IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

.field public static final enum NO_CORE_DUMP:Lcom/getpebble/android/framework/g/am;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/g/am;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 337
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->SUCCESS:Lcom/getpebble/android/framework/g/am;

    .line 338
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "NO_CORE_DUMP"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->NO_CORE_DUMP:Lcom/getpebble/android/framework/g/am;

    .line 339
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_INVALID_TRANSACTION_ID"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_TRANSACTION_ID:Lcom/getpebble/android/framework/g/am;

    .line 340
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_INVALID_BYTE_OFFSET"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_BYTE_OFFSET:Lcom/getpebble/android/framework/g/am;

    .line 341
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_FILE_WRITE_FAILED"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/am;

    .line 342
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_MALFORMED_REQUEST"

    const/4 v2, 0x5

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_MALFORMED_REQUEST:Lcom/getpebble/android/framework/g/am;

    .line 343
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_ALREADY_IN_PROGRESS"

    const/4 v2, 0x6

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    .line 344
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_CORRUPT"

    const/4 v2, 0x7

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_CORRUPT:Lcom/getpebble/android/framework/g/am;

    .line 345
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_PRF"

    const/16 v2, 0x8

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_PRF:Lcom/getpebble/android/framework/g/am;

    .line 346
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_TIMEOUT"

    const/16 v2, 0x9

    const/4 v3, -0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/am;

    .line 347
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_UNKNOWN"

    const/16 v2, 0xa

    const/16 v3, -0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/am;

    .line 348
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_INVALID"

    const/16 v2, 0xb

    const/16 v3, -0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID:Lcom/getpebble/android/framework/g/am;

    .line 349
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "ERROR_DISCONNECTED"

    const/16 v2, 0xc

    const/16 v3, -0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_DISCONNECTED:Lcom/getpebble/android/framework/g/am;

    .line 350
    new-instance v0, Lcom/getpebble/android/framework/g/am;

    const-string v1, "IN_PROGRESS"

    const/16 v2, 0xd

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    .line 336
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/getpebble/android/framework/g/am;

    sget-object v1, Lcom/getpebble/android/framework/g/am;->SUCCESS:Lcom/getpebble/android/framework/g/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/am;->NO_CORE_DUMP:Lcom/getpebble/android/framework/g/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_TRANSACTION_ID:Lcom/getpebble/android/framework/g/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID_BYTE_OFFSET:Lcom/getpebble/android/framework/g/am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/g/am;->ERROR_FILE_WRITE_FAILED:Lcom/getpebble/android/framework/g/am;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_MALFORMED_REQUEST:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_CORRUPT:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_PRF:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_INVALID:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/g/am;->ERROR_DISCONNECTED:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/am;->$VALUES:[Lcom/getpebble/android/framework/g/am;

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
    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 355
    iput p3, p0, Lcom/getpebble/android/framework/g/am;->mValue:I

    .line 356
    return-void
.end method

.method public static fromValue(I)Lcom/getpebble/android/framework/g/am;
    .locals 5

    .prologue
    .line 363
    invoke-static {}, Lcom/getpebble/android/framework/g/am;->values()[Lcom/getpebble/android/framework/g/am;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 364
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/am;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 368
    :goto_1
    return-object v0

    .line 363
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/am;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/am;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/am;
    .locals 1

    .prologue
    .line 336
    const-class v0, Lcom/getpebble/android/framework/g/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/am;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/am;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/getpebble/android/framework/g/am;->$VALUES:[Lcom/getpebble/android/framework/g/am;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/am;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/getpebble/android/framework/g/am;->mValue:I

    return v0
.end method
