.class public final enum Lcom/getpebble/android/common/model/au;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/au;",
        ">;",
        "Lcom/getpebble/android/common/model/bl;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_BOBBY_SMILES:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_BIGBOARD:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_EV1:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_EV2:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_EV2_3:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_EV2_4:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ONE_POINT_FIVE:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ROBERT_BIGBOARD:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ROBERT_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_ROBERT_EVT:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SILK:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SILK_BIGBOARD:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SILK_BIGBOARD_2_PLUS:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SILK_EVT:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SNOWY_BIGBOARD:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SNOWY_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SNOWY_DVT:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SNOWY_EVT2:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SPALDING_BIGBOARD:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SPALDING_EVT:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_SPALDING_PVT:Lcom/getpebble/android/common/model/au;

.field public static final enum PEBBLE_TWO_POINT_ZERO:Lcom/getpebble/android/common/model/au;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/au;


# instance fields
.field private final mHardwareCapabilities:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/getpebble/android/common/model/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:I

.field private final mIsDevBoard:Z

.field private final mName:Ljava/lang/String;

.field private final mPlatform:Lcom/getpebble/android/common/framework/install/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 14
    new-instance v0, Lcom/getpebble/android/common/model/au;

    const-string v1, "UNKNOWN"

    const-string v4, "unknown"

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/common/model/au;->UNKNOWN:Lcom/getpebble/android/common/model/au;

    .line 15
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_EV1"

    const-string v7, "ev1"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV1:Lcom/getpebble/android/common/model/au;

    .line 16
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_EV2"

    const-string v7, "ev2"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV2:Lcom/getpebble/android/common/model/au;

    .line 17
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_EV2_3"

    const-string v7, "ev2_3"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV2_3:Lcom/getpebble/android/common/model/au;

    .line 18
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_EV2_4"

    const-string v7, "ev2_4"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v14

    move v6, v14

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV2_4:Lcom/getpebble/android/common/model/au;

    .line 19
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_POINT_FIVE"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v7, "v1_5"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_POINT_FIVE:Lcom/getpebble/android/common/model/au;

    .line 20
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_TWO_POINT_ZERO"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v7, "v2_0"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_TWO_POINT_ZERO:Lcom/getpebble/android/common/model/au;

    .line 21
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SNOWY_EVT2"

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v7, "snowy_evt2"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_EVT2:Lcom/getpebble/android/common/model/au;

    .line 22
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SNOWY_DVT"

    const/16 v5, 0x8

    const/16 v6, 0x8

    const-string v7, "snowy_dvt"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_DVT:Lcom/getpebble/android/common/model/au;

    .line 23
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_BOBBY_SMILES"

    const/16 v5, 0x9

    const/16 v6, 0xa

    const-string v7, "snowy_s3"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_BOBBY_SMILES:Lcom/getpebble/android/common/model/au;

    .line 24
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_BIGBOARD_2"

    const/16 v5, 0xa

    const/16 v6, 0xfe

    const-string v7, "bb2"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    move v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    .line 25
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ONE_BIGBOARD"

    const/16 v5, 0xb

    const/16 v6, 0xff

    const-string v7, "bigboard"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    move v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_BIGBOARD:Lcom/getpebble/android/common/model/au;

    .line 26
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SNOWY_BIGBOARD"

    const/16 v5, 0xc

    const/16 v6, 0xfd

    const-string v7, "snowy_bb"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    move v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_BIGBOARD:Lcom/getpebble/android/common/model/au;

    .line 27
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SNOWY_BIGBOARD_2"

    const/16 v5, 0xd

    const/16 v6, 0xfc

    const-string v7, "snowy_bb2"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    move v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    .line 28
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SPALDING_EVT"

    const/16 v5, 0xe

    const/16 v6, 0x9

    const-string v7, "spalding_evt"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SPALDING_EVT:Lcom/getpebble/android/common/model/au;

    .line 29
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SPALDING_PVT"

    const/16 v5, 0xf

    const/16 v6, 0xb

    const-string v7, "spalding"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SPALDING_PVT:Lcom/getpebble/android/common/model/au;

    .line 30
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SPALDING_BIGBOARD"

    const/16 v5, 0x10

    const/16 v6, 0xfb

    const-string v7, "spalding_bb2"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    move v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SPALDING_BIGBOARD:Lcom/getpebble/android/common/model/au;

    .line 31
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SILK_EVT"

    const/16 v5, 0x11

    const/16 v6, 0xc

    const-string v7, "silk_evt"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK_EVT:Lcom/getpebble/android/common/model/au;

    .line 32
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SILK"

    const/16 v5, 0x12

    const/16 v6, 0xe

    const-string v7, "silk"

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK:Lcom/getpebble/android/common/model/au;

    .line 33
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SILK_BIGBOARD"

    const/16 v5, 0x13

    const/16 v6, 0xfa

    const-string v7, "silk_bb"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move v8, v11

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK_BIGBOARD:Lcom/getpebble/android/common/model/au;

    .line 34
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_SILK_BIGBOARD_2_PLUS"

    const/16 v5, 0x14

    const/16 v6, 0xf8

    const-string v7, "silk_bb2"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move v8, v11

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK_BIGBOARD_2_PLUS:Lcom/getpebble/android/common/model/au;

    .line 35
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ROBERT_EVT"

    const/16 v5, 0x15

    const/16 v6, 0xd

    const-string v7, "robert_evt"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->EMERY:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move v8, v11

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ROBERT_EVT:Lcom/getpebble/android/common/model/au;

    .line 36
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ROBERT_BIGBOARD"

    const/16 v5, 0x16

    const/16 v6, 0xf9

    const-string v7, "robert_bb"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->EMERY:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move v8, v11

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ROBERT_BIGBOARD:Lcom/getpebble/android/common/model/au;

    .line 37
    new-instance v3, Lcom/getpebble/android/common/model/au;

    const-string v4, "PEBBLE_ROBERT_BIGBOARD_2"

    const/16 v5, 0x17

    const/16 v6, 0xf7

    const-string v7, "robert_bb2"

    sget-object v9, Lcom/getpebble/android/common/framework/install/app/c;->EMERY:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move v8, v11

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    sput-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_ROBERT_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    .line 13
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/getpebble/android/common/model/au;

    sget-object v1, Lcom/getpebble/android/common/model/au;->UNKNOWN:Lcom/getpebble/android/common/model/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV1:Lcom/getpebble/android/common/model/au;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV2:Lcom/getpebble/android/common/model/au;

    aput-object v1, v0, v12

    sget-object v1, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV2_3:Lcom/getpebble/android/common/model/au;

    aput-object v1, v0, v13

    sget-object v1, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_EV2_4:Lcom/getpebble/android/common/model/au;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_POINT_FIVE:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_TWO_POINT_ZERO:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_EVT2:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_DVT:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_BOBBY_SMILES:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ONE_BIGBOARD:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_BIGBOARD:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SPALDING_EVT:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SPALDING_PVT:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SPALDING_BIGBOARD:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK_EVT:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK_BIGBOARD:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SILK_BIGBOARD_2_PLUS:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ROBERT_EVT:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ROBERT_BIGBOARD:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_ROBERT_BIGBOARD_2:Lcom/getpebble/android/common/model/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/au;->$VALUES:[Lcom/getpebble/android/common/model/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/getpebble/android/common/model/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/common/model/au;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLcom/getpebble/android/common/framework/install/app/c;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/getpebble/android/common/model/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/getpebble/android/common/model/au;->mId:I

    .line 59
    iput-object p4, p0, Lcom/getpebble/android/common/model/au;->mName:Ljava/lang/String;

    .line 60
    iput-boolean p5, p0, Lcom/getpebble/android/common/model/au;->mIsDevBoard:Z

    .line 61
    iput-object p6, p0, Lcom/getpebble/android/common/model/au;->mPlatform:Lcom/getpebble/android/common/framework/install/app/c;

    .line 62
    iput-object p7, p0, Lcom/getpebble/android/common/model/au;->mHardwareCapabilities:Ljava/util/EnumSet;

    .line 63
    return-void
.end method

.method static fromInt(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lcom/getpebble/android/common/model/au;->values()[Lcom/getpebble/android/common/model/au;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 75
    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getId()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/au;->UNKNOWN:Lcom/getpebble/android/common/model/au;

    goto :goto_1
.end method

.method static fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/bl;
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Lcom/getpebble/android/common/model/au;->values()[Lcom/getpebble/android/common/model/au;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 84
    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/au;->UNKNOWN:Lcom/getpebble/android/common/model/au;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/au;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/getpebble/android/common/model/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/au;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/au;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/getpebble/android/common/model/au;->$VALUES:[Lcom/getpebble/android/common/model/au;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/au;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/getpebble/android/common/model/au;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/common/model/au;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/getpebble/android/common/model/au;->mPlatform:Lcom/getpebble/android/common/framework/install/app/c;

    return-object v0
.end method

.method public hardwareSupports(Lcom/getpebble/android/common/model/bk;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/getpebble/android/common/model/au;->mHardwareCapabilities:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDevBoard()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/au;->mIsDevBoard:Z

    return v0
.end method
