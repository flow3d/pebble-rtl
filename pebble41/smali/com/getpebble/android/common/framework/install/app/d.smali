.class public final enum Lcom/getpebble/android/common/framework/install/app/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/framework/install/app/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/framework/install/app/d;

.field public static final enum CIRCLE:Lcom/getpebble/android/common/framework/install/app/d;

.field public static final enum ROUND_RECT:Lcom/getpebble/android/common/framework/install/app/d;

.field public static final enum SQUARE:Lcom/getpebble/android/common/framework/install/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/d;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/framework/install/app/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/d;->SQUARE:Lcom/getpebble/android/common/framework/install/app/d;

    .line 58
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/d;

    const-string v1, "ROUND_RECT"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/framework/install/app/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/d;->ROUND_RECT:Lcom/getpebble/android/common/framework/install/app/d;

    .line 59
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/d;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/common/framework/install/app/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/d;->CIRCLE:Lcom/getpebble/android/common/framework/install/app/d;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/framework/install/app/d;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/d;->SQUARE:Lcom/getpebble/android/common/framework/install/app/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/d;->ROUND_RECT:Lcom/getpebble/android/common/framework/install/app/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/d;->CIRCLE:Lcom/getpebble/android/common/framework/install/app/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/d;->$VALUES:[Lcom/getpebble/android/common/framework/install/app/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/app/d;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/getpebble/android/common/framework/install/app/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/framework/install/app/d;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/d;->$VALUES:[Lcom/getpebble/android/common/framework/install/app/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/framework/install/app/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/framework/install/app/d;

    return-object v0
.end method
