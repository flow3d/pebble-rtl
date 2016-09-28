.class public final enum Lcom/getpebble/android/common/model/bk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/bk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/bk;

.field public static final ALL_HARDWARE_CAPABILITIES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/getpebble/android/common/model/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/getpebble/android/common/model/bk;

    const-string v1, "HEART_RATE_MONITORING"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/getpebble/android/common/model/bk;

    sget-object v1, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/common/model/bk;->$VALUES:[Lcom/getpebble/android/common/model/bk;

    .line 8
    const-class v0, Lcom/getpebble/android/common/model/bk;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/bk;->ALL_HARDWARE_CAPABILITIES:Ljava/util/EnumSet;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/bk;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/getpebble/android/common/model/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bk;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/bk;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/getpebble/android/common/model/bk;->$VALUES:[Lcom/getpebble/android/common/model/bk;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/bk;

    return-object v0
.end method
