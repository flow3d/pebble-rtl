.class public final enum Lcom/getpebble/android/framework/g/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_CANCELLED:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_FILE_LOAD:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_INSTALL_IN_PROGRESS:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_NO_CONNECTED_DEVICE:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_PRF:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bd;

.field public static final enum ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bd;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/g/bd;


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

    .line 312
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    .line 314
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_PRF"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_PRF:Lcom/getpebble/android/framework/g/bd;

    .line 316
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_INSTALL_IN_PROGRESS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_INSTALL_IN_PROGRESS:Lcom/getpebble/android/framework/g/bd;

    .line 318
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_FILE_LOAD"

    const/4 v2, -0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_LOAD:Lcom/getpebble/android/framework/g/bd;

    .line 320
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_FILE_INSTALL_FAILED"

    const/16 v2, -0xa

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

    .line 322
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_TIMEOUT"

    const/4 v2, 0x5

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bd;

    .line 324
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_NO_CONNECTED_DEVICE"

    const/4 v2, 0x6

    const/16 v3, -0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_NO_CONNECTED_DEVICE:Lcom/getpebble/android/framework/g/bd;

    .line 326
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_CANCELLED"

    const/4 v2, 0x7

    const/16 v3, -0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_CANCELLED:Lcom/getpebble/android/framework/g/bd;

    .line 331
    new-instance v0, Lcom/getpebble/android/framework/g/bd;

    const-string v1, "ERROR_UNKNOWN"

    const/16 v2, 0x8

    const/16 v3, -0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bd;

    .line 311
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/framework/g/bd;

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_PRF:Lcom/getpebble/android/framework/g/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_INSTALL_IN_PROGRESS:Lcom/getpebble/android/framework/g/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_LOAD:Lcom/getpebble/android/framework/g/bd;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_NO_CONNECTED_DEVICE:Lcom/getpebble/android/framework/g/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_CANCELLED:Lcom/getpebble/android/framework/g/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/bd;->$VALUES:[Lcom/getpebble/android/framework/g/bd;

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
    .line 335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 336
    iput p3, p0, Lcom/getpebble/android/framework/g/bd;->mValue:I

    .line 337
    return-void
.end method

.method public static from(Lcom/getpebble/android/framework/g/cg;)Lcom/getpebble/android/framework/g/bd;
    .locals 2

    .prologue
    .line 354
    if-nez p0, :cond_0

    .line 355
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

    .line 366
    :goto_0
    return-object v0

    .line 358
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/g/bc;->b:[I

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

    goto :goto_0

    .line 360
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    goto :goto_0

    .line 362
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_CANCELLED:Lcom/getpebble/android/framework/g/bd;

    goto :goto_0

    .line 364
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/bd;

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static fromValue(I)Lcom/getpebble/android/framework/g/bd;
    .locals 5

    .prologue
    .line 344
    invoke-static {}, Lcom/getpebble/android/framework/g/bd;->values()[Lcom/getpebble/android/framework/g/bd;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 345
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bd;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 349
    :goto_1
    return-object v0

    .line 344
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bd;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/bd;
    .locals 1

    .prologue
    .line 311
    const-class v0, Lcom/getpebble/android/framework/g/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/bd;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/bd;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/getpebble/android/framework/g/bd;->$VALUES:[Lcom/getpebble/android/framework/g/bd;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/bd;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/getpebble/android/framework/g/bd;->mValue:I

    return v0
.end method
