.class public final enum Lcom/getpebble/android/framework/g/bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/bm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/bm;

.field public static final enum BUNDLE_NOT_FOUND:Lcom/getpebble/android/framework/g/bm;

.field public static final enum CANCELLED:Lcom/getpebble/android/framework/g/bm;

.field public static final enum ENDPOINT_NOT_ACTIVE:Lcom/getpebble/android/framework/g/bm;

.field public static final enum FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

.field public static final enum FIRMWARE_START_FAILED:Lcom/getpebble/android/framework/g/bm;

.field public static final enum INVALID_FIRMWARE_CRC:Lcom/getpebble/android/framework/g/bm;

.field public static final enum INVALID_RESOURCE_CRC:Lcom/getpebble/android/framework/g/bm;

.field public static final enum IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

.field public static final enum NO_DEVICE_CONNECTED:Lcom/getpebble/android/framework/g/bm;

.field public static final enum NO_FIRMWARE_FOR_3X_MIGRATION:Lcom/getpebble/android/framework/g/bm;

.field public static final enum OK:Lcom/getpebble/android/framework/g/bm;

.field public static final enum OLD_SIDELOAD_REQUEST:Lcom/getpebble/android/framework/g/bm;

.field public static final enum RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

.field public static final enum TIMEOUT:Lcom/getpebble/android/framework/g/bm;

.field public static final enum UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

.field public static final enum WRONG_HW_VERSION:Lcom/getpebble/android/framework/g/bm;


# instance fields
.field public final isPrfResetRequired:Z

.field public final isSuccess:Z

.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 709
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    .line 710
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->CANCELLED:Lcom/getpebble/android/framework/g/bm;

    .line 711
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "WRONG_HW_VERSION"

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->WRONG_HW_VERSION:Lcom/getpebble/android/framework/g/bm;

    .line 712
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "BUNDLE_NOT_FOUND"

    const/4 v2, 0x3

    const/4 v3, -0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->BUNDLE_NOT_FOUND:Lcom/getpebble/android/framework/g/bm;

    .line 713
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "FIRMWARE_START_FAILED"

    const/4 v2, 0x4

    const/4 v3, -0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_START_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 714
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "RESOURCE_LOAD_FAILED"

    const/4 v2, 0x5

    const/4 v3, -0x5

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 715
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "FIRMWARE_LOAD_FAILED"

    const/4 v2, 0x6

    const/4 v3, -0x6

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 716
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "INVALID_RESOURCE_CRC"

    const/4 v2, 0x7

    const/4 v3, -0x7

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->INVALID_RESOURCE_CRC:Lcom/getpebble/android/framework/g/bm;

    .line 717
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "INVALID_FIRMWARE_CRC"

    const/16 v2, 0x8

    const/4 v3, -0x8

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->INVALID_FIRMWARE_CRC:Lcom/getpebble/android/framework/g/bm;

    .line 718
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x9

    const/16 v3, -0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->TIMEOUT:Lcom/getpebble/android/framework/g/bm;

    .line 719
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0xa

    const/16 v3, -0xa

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

    .line 720
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "ENDPOINT_NOT_ACTIVE"

    const/16 v2, 0xb

    const/16 v3, -0xb

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->ENDPOINT_NOT_ACTIVE:Lcom/getpebble/android/framework/g/bm;

    .line 721
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "NO_DEVICE_CONNECTED"

    const/16 v2, 0xc

    const/16 v3, -0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->NO_DEVICE_CONNECTED:Lcom/getpebble/android/framework/g/bm;

    .line 722
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "IN_PROGRESS"

    const/16 v2, 0xd

    const/16 v3, -0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    .line 723
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "OLD_SIDELOAD_REQUEST"

    const/16 v2, 0xe

    const/16 v3, -0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->OLD_SIDELOAD_REQUEST:Lcom/getpebble/android/framework/g/bm;

    .line 724
    new-instance v0, Lcom/getpebble/android/framework/g/bm;

    const-string v1, "NO_FIRMWARE_FOR_3X_MIGRATION"

    const/16 v2, 0xf

    const/16 v3, -0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->NO_FIRMWARE_FOR_3X_MIGRATION:Lcom/getpebble/android/framework/g/bm;

    .line 708
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/getpebble/android/framework/g/bm;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->CANCELLED:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->WRONG_HW_VERSION:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->BUNDLE_NOT_FOUND:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_START_FAILED:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->INVALID_RESOURCE_CRC:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->INVALID_FIRMWARE_CRC:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->TIMEOUT:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->ENDPOINT_NOT_ACTIVE:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->NO_DEVICE_CONNECTED:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->OLD_SIDELOAD_REQUEST:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->NO_FIRMWARE_FOR_3X_MIGRATION:Lcom/getpebble/android/framework/g/bm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/bm;->$VALUES:[Lcom/getpebble/android/framework/g/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 732
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bm;-><init>(Ljava/lang/String;IIZZ)V

    .line 733
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .prologue
    .line 735
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 736
    iput p3, p0, Lcom/getpebble/android/framework/g/bm;->mCode:I

    .line 737
    iput-boolean p5, p0, Lcom/getpebble/android/framework/g/bm;->isSuccess:Z

    .line 738
    iput-boolean p4, p0, Lcom/getpebble/android/framework/g/bm;->isPrfResetRequired:Z

    .line 739
    return-void
.end method

.method public static fromCode(I)Lcom/getpebble/android/framework/g/bm;
    .locals 5

    .prologue
    .line 746
    invoke-static {}, Lcom/getpebble/android/framework/g/bm;->values()[Lcom/getpebble/android/framework/g/bm;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 747
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bm;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 751
    :goto_1
    return-object v0

    .line 746
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/bm;
    .locals 1

    .prologue
    .line 708
    const-class v0, Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/bm;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/bm;
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->$VALUES:[Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/bm;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lcom/getpebble/android/framework/g/bm;->mCode:I

    return v0
.end method
