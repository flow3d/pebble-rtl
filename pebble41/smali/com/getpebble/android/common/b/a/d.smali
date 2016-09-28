.class public final enum Lcom/getpebble/android/common/b/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/d;

.field public static final enum FAILED_INCOMPATIBLE_FIRMWARE:Lcom/getpebble/android/common/b/a/d;

.field public static final enum FAILED_TIMEOUT:Lcom/getpebble/android/common/b/a/d;

.field public static final enum FAILED_USER_CANCELLED:Lcom/getpebble/android/common/b/a/d;

.field public static final enum FAILED_WATCH_REJECTED:Lcom/getpebble/android/common/b/a/d;

.field public static final enum FAILED_WRONG_VERSION:Lcom/getpebble/android/common/b/a/d;

.field public static final enum SUCCESS:Lcom/getpebble/android/common/b/a/d;


# instance fields
.field public final nameValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1260
    new-instance v0, Lcom/getpebble/android/common/b/a/d;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->SUCCESS:Lcom/getpebble/android/common/b/a/d;

    .line 1264
    new-instance v0, Lcom/getpebble/android/common/b/a/d;

    const-string v1, "FAILED_TIMEOUT"

    const-string v2, "failure_timeout"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_TIMEOUT:Lcom/getpebble/android/common/b/a/d;

    .line 1268
    new-instance v0, Lcom/getpebble/android/common/b/a/d;

    const-string v1, "FAILED_WRONG_VERSION"

    const-string v2, "failure_wrong_version"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/common/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_WRONG_VERSION:Lcom/getpebble/android/common/b/a/d;

    .line 1272
    new-instance v0, Lcom/getpebble/android/common/b/a/d;

    const-string v1, "FAILED_INCOMPATIBLE_FIRMWARE"

    const-string v2, "failure_incompatible_firmware"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/common/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_INCOMPATIBLE_FIRMWARE:Lcom/getpebble/android/common/b/a/d;

    .line 1276
    new-instance v0, Lcom/getpebble/android/common/b/a/d;

    const-string v1, "FAILED_WATCH_REJECTED"

    const-string v2, "failure_watch_rejected"

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/common/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_WATCH_REJECTED:Lcom/getpebble/android/common/b/a/d;

    .line 1280
    new-instance v0, Lcom/getpebble/android/common/b/a/d;

    const-string v1, "FAILED_USER_CANCELLED"

    const/4 v2, 0x5

    const-string v3, "failure_user_cancelled"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_USER_CANCELLED:Lcom/getpebble/android/common/b/a/d;

    .line 1256
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/d;

    sget-object v1, Lcom/getpebble/android/common/b/a/d;->SUCCESS:Lcom/getpebble/android/common/b/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/b/a/d;->FAILED_TIMEOUT:Lcom/getpebble/android/common/b/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/b/a/d;->FAILED_WRONG_VERSION:Lcom/getpebble/android/common/b/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/b/a/d;->FAILED_INCOMPATIBLE_FIRMWARE:Lcom/getpebble/android/common/b/a/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/common/b/a/d;->FAILED_WATCH_REJECTED:Lcom/getpebble/android/common/b/a/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/b/a/d;->FAILED_USER_CANCELLED:Lcom/getpebble/android/common/b/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/b/a/d;->$VALUES:[Lcom/getpebble/android/common/b/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1284
    iput-object p3, p0, Lcom/getpebble/android/common/b/a/d;->nameValue:Ljava/lang/String;

    .line 1285
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/d;
    .locals 1

    .prologue
    .line 1256
    const-class v0, Lcom/getpebble/android/common/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/d;
    .locals 1

    .prologue
    .line 1256
    sget-object v0, Lcom/getpebble/android/common/b/a/d;->$VALUES:[Lcom/getpebble/android/common/b/a/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/d;

    return-object v0
.end method
