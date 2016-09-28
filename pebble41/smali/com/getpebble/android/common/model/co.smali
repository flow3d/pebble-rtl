.class public final enum Lcom/getpebble/android/common/model/co;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/co;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_BIANCA_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_BIANCA_SILVER:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_BOBBY_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_BOBBY_GOLD:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_BOBBY_SILVER:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_GRAY:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_ORANGE:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_RED:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_ROBERT_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_ROBERT_GOLD:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_ROBERT_SILVER:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_HR_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_HR_GREEN:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_HR_RED:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_HR_TURQOISE:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_HR_WHITE:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SILK_WHITE:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SNOWY_BLACK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SNOWY_RED:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SNOWY_WHITE:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_BLACK_14:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_BLACK_20:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_BLACK_RAINBOW_20:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_POLISHED_GOLD_20:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_POLISHED_SILVER_20:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_SILVER_14:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_SILVER_20:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_SPALDING_SILVER_RAINBOW_14:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_TINTIN_BLUE:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_TINTIN_GREEN:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_TINTIN_PINK:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

.field public static final enum COLOR_WHITE:Lcom/getpebble/android/common/model/co;

.field private static final intToTypeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/getpebble/android/common/model/co;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final defaultWatchface:Lcom/getpebble/android/common/model/bc;

.field private final mColorStringRes:I

.field private final mSize:I

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080350

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

    .line 15
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_BLACK"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f0802be

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_BLACK:Lcom/getpebble/android/common/model/co;

    .line 16
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_WHITE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const v4, 0x7f080352

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_WHITE:Lcom/getpebble/android/common/model/co;

    .line 17
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_RED"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const v4, 0x7f080348

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_RED:Lcom/getpebble/android/common/model/co;

    .line 18
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_ORANGE"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const v4, 0x7f0802e5

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_ORANGE:Lcom/getpebble/android/common/model/co;

    .line 19
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_GRAY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f0802c9

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_GRAY:Lcom/getpebble/android/common/model/co;

    .line 20
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_BIANCA_SILVER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const v4, 0x7f08034a

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_BIANCA_SILVER:Lcom/getpebble/android/common/model/co;

    .line 21
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_BIANCA_BLACK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const v4, 0x7f0802be

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_BIANCA_BLACK:Lcom/getpebble/android/common/model/co;

    .line 22
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_TINTIN_BLUE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const v4, 0x7f0802c1

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_TINTIN_BLUE:Lcom/getpebble/android/common/model/co;

    .line 23
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_TINTIN_GREEN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const v4, 0x7f0802ca

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_TINTIN_GREEN:Lcom/getpebble/android/common/model/co;

    .line 24
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_TINTIN_PINK"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const v4, 0x7f0802f0

    sget-object v5, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_TINTIN_PINK:Lcom/getpebble/android/common/model/co;

    .line 25
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SNOWY_WHITE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const v4, 0x7f080352

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_WHITE:Lcom/getpebble/android/common/model/co;

    .line 26
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SNOWY_BLACK"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const v4, 0x7f0802be

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_BLACK:Lcom/getpebble/android/common/model/co;

    .line 27
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SNOWY_RED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const v4, 0x7f080348

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_RED:Lcom/getpebble/android/common/model/co;

    .line 28
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_BOBBY_SILVER"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const v4, 0x7f08034a

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_BOBBY_SILVER:Lcom/getpebble/android/common/model/co;

    .line 29
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_BOBBY_BLACK"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const v4, 0x7f0802be

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_BOBBY_BLACK:Lcom/getpebble/android/common/model/co;

    .line 30
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_BOBBY_GOLD"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const v4, 0x7f0802c8

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_BOBBY_GOLD:Lcom/getpebble/android/common/model/co;

    .line 31
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_SILVER_14"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const v4, 0x7f08034a

    const v5, 0x7f08034c

    sget-object v6, Lcom/getpebble/android/common/model/bc;->TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_SILVER_14:Lcom/getpebble/android/common/model/co;

    .line 32
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_BLACK_14"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const v4, 0x7f0802be

    const v5, 0x7f08034c

    sget-object v6, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_14:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_14:Lcom/getpebble/android/common/model/co;

    .line 33
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_SILVER_20"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const v4, 0x7f08034a

    const v5, 0x7f08034d

    sget-object v6, Lcom/getpebble/android/common/model/bc;->SPALDING_SILVER_20:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_SILVER_20:Lcom/getpebble/android/common/model/co;

    .line 34
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_BLACK_20"

    const/16 v2, 0x14

    const/16 v3, 0x14

    const v4, 0x7f0802be

    const v5, 0x7f08034d

    sget-object v6, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_20:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_20:Lcom/getpebble/android/common/model/co;

    .line 35
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_ROSE_GOLD_14"

    const/16 v2, 0x15

    const/16 v3, 0x15

    const v4, 0x7f080349

    const v5, 0x7f08034c

    sget-object v6, Lcom/getpebble/android/common/model/bc;->SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/co;

    .line 36
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_SILVER_RAINBOW_14"

    const/16 v2, 0x16

    const/16 v3, 0x16

    const v4, 0x7f08034b

    const v5, 0x7f08034c

    sget-object v6, Lcom/getpebble/android/common/model/bc;->TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_SILVER_RAINBOW_14:Lcom/getpebble/android/common/model/co;

    .line 37
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_BLACK_RAINBOW_20"

    const/16 v2, 0x17

    const/16 v3, 0x17

    const v4, 0x7f0802c0

    const v5, 0x7f08034d

    sget-object v6, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_20:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_RAINBOW_20:Lcom/getpebble/android/common/model/co;

    .line 38
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_POLISHED_SILVER_20"

    const/16 v2, 0x18

    const/16 v3, 0x22

    const v4, 0x7f0802f2

    const v5, 0x7f08034d

    sget-object v6, Lcom/getpebble/android/common/model/bc;->TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_POLISHED_SILVER_20:Lcom/getpebble/android/common/model/co;

    .line 39
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SPALDING_POLISHED_GOLD_20"

    const/16 v2, 0x19

    const/16 v3, 0x23

    const v4, 0x7f0802f1

    const v5, 0x7f08034d

    sget-object v6, Lcom/getpebble/android/common/model/bc;->TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_POLISHED_GOLD_20:Lcom/getpebble/android/common/model/co;

    .line 40
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_BLACK"

    const/16 v2, 0x1a

    const/16 v3, 0x18

    const v4, 0x7f0802bf

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_BLACK:Lcom/getpebble/android/common/model/co;

    .line 41
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_HR_BLACK"

    const/16 v2, 0x1b

    const/16 v3, 0x19

    const v4, 0x7f080353

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_BLACK:Lcom/getpebble/android/common/model/co;

    .line 42
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_WHITE"

    const/16 v2, 0x1c

    const/16 v3, 0x1a

    const v4, 0x7f0802bf

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_WHITE:Lcom/getpebble/android/common/model/co;

    .line 43
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_HR_GREEN"

    const/16 v2, 0x1d

    const/16 v3, 0x1b

    const v4, 0x7f0802c3

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_GREEN:Lcom/getpebble/android/common/model/co;

    .line 44
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_HR_RED"

    const/16 v2, 0x1e

    const/16 v3, 0x1c

    const v4, 0x7f0802c2

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_RED:Lcom/getpebble/android/common/model/co;

    .line 45
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_HR_WHITE"

    const/16 v2, 0x1f

    const/16 v3, 0x1d

    const v4, 0x7f080353

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_WHITE:Lcom/getpebble/android/common/model/co;

    .line 46
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_SILK_HR_TURQOISE"

    const/16 v2, 0x20

    const/16 v3, 0x1e

    const v4, 0x7f080354

    sget-object v5, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_TURQOISE:Lcom/getpebble/android/common/model/co;

    .line 47
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_ROBERT_BLACK"

    const/16 v2, 0x21

    const/16 v3, 0x1f

    const v4, 0x7f0802be

    sget-object v5, Lcom/getpebble/android/common/model/bc;->ROBERT:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_BLACK:Lcom/getpebble/android/common/model/co;

    .line 48
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_ROBERT_SILVER"

    const/16 v2, 0x22

    const/16 v3, 0x20

    const v4, 0x7f08034a

    sget-object v5, Lcom/getpebble/android/common/model/bc;->ROBERT:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_SILVER:Lcom/getpebble/android/common/model/co;

    .line 49
    new-instance v0, Lcom/getpebble/android/common/model/co;

    const-string v1, "COLOR_ROBERT_GOLD"

    const/16 v2, 0x23

    const/16 v3, 0x21

    const v4, 0x7f0802c8

    sget-object v5, Lcom/getpebble/android/common/model/bc;->ROBERT:Lcom/getpebble/android/common/model/bc;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V

    sput-object v0, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_GOLD:Lcom/getpebble/android/common/model/co;

    .line 12
    const/16 v0, 0x24

    new-array v0, v0, [Lcom/getpebble/android/common/model/co;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_WHITE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_RED:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_ORANGE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_GRAY:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_BIANCA_SILVER:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_BIANCA_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_TINTIN_BLUE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_TINTIN_GREEN:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_TINTIN_PINK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_WHITE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_RED:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_BOBBY_SILVER:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_BOBBY_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_BOBBY_GOLD:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_SILVER_14:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_14:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_SILVER_20:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_20:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_SILVER_RAINBOW_14:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_RAINBOW_20:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_POLISHED_SILVER_20:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_POLISHED_GOLD_20:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_WHITE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_GREEN:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_RED:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_WHITE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_TURQOISE:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_BLACK:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_SILVER:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_GOLD:Lcom/getpebble/android/common/model/co;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/co;->$VALUES:[Lcom/getpebble/android/common/model/co;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/co;->intToTypeMap:Landroid/util/SparseArray;

    .line 58
    invoke-static {}, Lcom/getpebble/android/common/model/co;->values()[Lcom/getpebble/android/common/model/co;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    sget-object v4, Lcom/getpebble/android/common/model/co;->intToTypeMap:Landroid/util/SparseArray;

    iget v5, v3, Lcom/getpebble/android/common/model/co;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/getpebble/android/common/model/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/getpebble/android/common/model/co;->mValue:I

    .line 144
    iput p4, p0, Lcom/getpebble/android/common/model/co;->mColorStringRes:I

    .line 145
    iput p5, p0, Lcom/getpebble/android/common/model/co;->mSize:I

    .line 146
    iput-object p6, p0, Lcom/getpebble/android/common/model/co;->defaultWatchface:Lcom/getpebble/android/common/model/bc;

    .line 147
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/getpebble/android/common/model/bc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/getpebble/android/common/model/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/co;-><init>(Ljava/lang/String;IIIILcom/getpebble/android/common/model/bc;)V

    .line 140
    return-void
.end method

.method public static fromInt(I)Lcom/getpebble/android/common/model/co;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/getpebble/android/common/model/co;->intToTypeMap:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/co;

    .line 65
    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/getpebble/android/common/model/co;->COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

    .line 68
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/co;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/getpebble/android/common/model/co;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/co;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/co;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/getpebble/android/common/model/co;->$VALUES:[Lcom/getpebble/android/common/model/co;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/co;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/co;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/getpebble/android/common/model/co;->mValue:I

    return v0
.end method

.method public getJsFriendlyName()Ljava/lang/String;
    .locals 5

    .prologue
    const v1, 0x7f0802ee

    .line 76
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    .line 77
    const-string v0, ""

    .line 79
    sget-object v0, Lcom/getpebble/android/common/model/cp;->$SwitchMap$com$getpebble$android$common$model$PebbleColor:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/co;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 129
    const v0, 0x7f0802e6

    .line 131
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/getpebble/android/common/model/co;->mColorStringRes:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/co;->mSize:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    const v0, 0x7f0802ec

    .line 84
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x7f0802e7

    .line 88
    goto :goto_0

    .line 94
    :pswitch_2
    const v0, 0x7f0802e8

    .line 95
    goto :goto_0

    .line 98
    :pswitch_3
    const v0, 0x7f0802ea

    .line 99
    goto :goto_0

    .line 103
    :pswitch_4
    const v0, 0x7f0802ed

    .line 104
    goto :goto_0

    .line 108
    :pswitch_5
    const v0, 0x7f0802ef

    .line 109
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 118
    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
