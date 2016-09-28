.class public final enum Lcom/getpebble/android/common/model/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/bc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/bc;

.field public static final ROBERT:Lcom/getpebble/android/common/model/bc;

.field public static final SILK:Lcom/getpebble/android/common/model/bc;

.field public static final enum SIMPLICITY:Lcom/getpebble/android/common/model/bc;

.field public static final SNOWY:Lcom/getpebble/android/common/model/bc;

.field public static final enum SPALDING_BLACK_14:Lcom/getpebble/android/common/model/bc;

.field public static final enum SPALDING_BLACK_20:Lcom/getpebble/android/common/model/bc;

.field public static final enum SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/bc;

.field public static final enum SPALDING_SILVER_20:Lcom/getpebble/android/common/model/bc;

.field public static final enum TICTOC_COLOR:Lcom/getpebble/android/common/model/bc;

.field public static final enum TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

.field public static final TINTIN:Lcom/getpebble/android/common/model/bc;


# instance fields
.field public final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "TICTOC_ROUND_WHITE_BG"

    const v2, 0x7f02016f

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

    .line 13
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "SPALDING_BLACK_14"

    const v2, 0x7f02016c

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_14:Lcom/getpebble/android/common/model/bc;

    .line 14
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "SPALDING_SILVER_20"

    const v2, 0x7f020170

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SPALDING_SILVER_20:Lcom/getpebble/android/common/model/bc;

    .line 15
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "SPALDING_BLACK_20"

    const v2, 0x7f02016d

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_20:Lcom/getpebble/android/common/model/bc;

    .line 16
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "SPALDING_ROSE_GOLD_14"

    const v2, 0x7f02016e

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/bc;

    .line 17
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "TICTOC_COLOR"

    const/4 v2, 0x5

    const v3, 0x7f02016b

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->TICTOC_COLOR:Lcom/getpebble/android/common/model/bc;

    .line 18
    new-instance v0, Lcom/getpebble/android/common/model/bc;

    const-string v1, "SIMPLICITY"

    const/4 v2, 0x6

    const v3, 0x7f020171

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SIMPLICITY:Lcom/getpebble/android/common/model/bc;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/common/model/bc;

    sget-object v1, Lcom/getpebble/android/common/model/bc;->TICTOC_ROUND_WHITE_BG:Lcom/getpebble/android/common/model/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_14:Lcom/getpebble/android/common/model/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/bc;->SPALDING_SILVER_20:Lcom/getpebble/android/common/model/bc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/bc;->SPALDING_BLACK_20:Lcom/getpebble/android/common/model/bc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/common/model/bc;->SPALDING_ROSE_GOLD_14:Lcom/getpebble/android/common/model/bc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/bc;->TICTOC_COLOR:Lcom/getpebble/android/common/model/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/bc;->SIMPLICITY:Lcom/getpebble/android/common/model/bc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/bc;->$VALUES:[Lcom/getpebble/android/common/model/bc;

    .line 21
    sget-object v0, Lcom/getpebble/android/common/model/bc;->SIMPLICITY:Lcom/getpebble/android/common/model/bc;

    sput-object v0, Lcom/getpebble/android/common/model/bc;->TINTIN:Lcom/getpebble/android/common/model/bc;

    .line 22
    sget-object v0, Lcom/getpebble/android/common/model/bc;->TICTOC_COLOR:Lcom/getpebble/android/common/model/bc;

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SNOWY:Lcom/getpebble/android/common/model/bc;

    .line 25
    sget-object v0, Lcom/getpebble/android/common/model/bc;->SIMPLICITY:Lcom/getpebble/android/common/model/bc;

    sput-object v0, Lcom/getpebble/android/common/model/bc;->SILK:Lcom/getpebble/android/common/model/bc;

    .line 26
    sget-object v0, Lcom/getpebble/android/common/model/bc;->TICTOC_COLOR:Lcom/getpebble/android/common/model/bc;

    sput-object v0, Lcom/getpebble/android/common/model/bc;->ROBERT:Lcom/getpebble/android/common/model/bc;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/getpebble/android/common/model/bc;->resId:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/bc;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/getpebble/android/common/model/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bc;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/bc;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/android/common/model/bc;->$VALUES:[Lcom/getpebble/android/common/model/bc;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/bc;

    return-object v0
.end method
