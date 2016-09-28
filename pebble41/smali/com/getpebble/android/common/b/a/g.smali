.class public final enum Lcom/getpebble/android/common/b/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/g;

.field public static final enum ACTIVITY_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

.field public static final enum GOOGLE_FIT_SYNC:Lcom/getpebble/android/common/b/a/g;

.field public static final enum HEALTH_MASTER_TOGGLE:Lcom/getpebble/android/common/b/a/g;

.field public static final enum HEART_RATE_MONITORING:Lcom/getpebble/android/common/b/a/g;

.field public static final enum SLEEP_INSIGHTS:Lcom/getpebble/android/common/b/a/g;


# instance fields
.field final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1491
    new-instance v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "ACTIVITY_INSIGHTS"

    const-string v2, "want_to_be_active"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/b/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/g;->ACTIVITY_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    .line 1492
    new-instance v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "SLEEP_INSIGHTS"

    const-string v2, "want_to_sleep_more"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/b/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/g;->SLEEP_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    .line 1493
    new-instance v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "GOOGLE_FIT_SYNC"

    const-string v2, "sync_with_google_fit"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/b/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/g;->GOOGLE_FIT_SYNC:Lcom/getpebble/android/common/b/a/g;

    .line 1494
    new-instance v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "HEALTH_MASTER_TOGGLE"

    const-string v2, "enable_pebble_health"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/common/b/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/g;->HEALTH_MASTER_TOGGLE:Lcom/getpebble/android/common/b/a/g;

    .line 1495
    new-instance v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "HEART_RATE_MONITORING"

    const-string v2, "enable_hr_monitoring"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/common/b/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/b/a/g;

    .line 1490
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/g;

    sget-object v1, Lcom/getpebble/android/common/b/a/g;->ACTIVITY_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/a/g;->SLEEP_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/b/a/g;->GOOGLE_FIT_SYNC:Lcom/getpebble/android/common/b/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/b/a/g;->HEALTH_MASTER_TOGGLE:Lcom/getpebble/android/common/b/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/b/a/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/b/a/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/common/b/a/g;->$VALUES:[Lcom/getpebble/android/common/b/a/g;

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
    .line 1499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1500
    iput-object p3, p0, Lcom/getpebble/android/common/b/a/g;->id:Ljava/lang/String;

    .line 1501
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/g;
    .locals 1

    .prologue
    .line 1490
    const-class v0, Lcom/getpebble/android/common/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/g;
    .locals 1

    .prologue
    .line 1490
    sget-object v0, Lcom/getpebble/android/common/b/a/g;->$VALUES:[Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/g;

    return-object v0
.end method
