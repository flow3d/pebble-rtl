.class public final enum Lcom/getpebble/android/onboarding/activity/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/onboarding/activity/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum FIRMWARE:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum HEALTH:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum HEART_RATE_MONITORING:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum LOGIN:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum NOTIFICATIONS:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum SPLASH_PAGE:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum UNKNOWN:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum VOICE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

.field public static final enum WATCHFACE_SELECTION:Lcom/getpebble/android/onboarding/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/g;

    .line 13
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->LOGIN:Lcom/getpebble/android/onboarding/activity/g;

    .line 14
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "FIRMWARE"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->FIRMWARE:Lcom/getpebble/android/onboarding/activity/g;

    .line 15
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "VOICE_LANGUAGE"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->VOICE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    .line 16
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->NOTIFICATIONS:Lcom/getpebble/android/onboarding/activity/g;

    .line 17
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "PEBBLE_LANGUAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    .line 18
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "HEALTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->HEALTH:Lcom/getpebble/android/onboarding/activity/g;

    .line 19
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "SPLASH_PAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->SPLASH_PAGE:Lcom/getpebble/android/onboarding/activity/g;

    .line 20
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "WATCHFACE_SELECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->WATCHFACE_SELECTION:Lcom/getpebble/android/onboarding/activity/g;

    .line 21
    new-instance v0, Lcom/getpebble/android/onboarding/activity/g;

    const-string v1, "HEART_RATE_MONITORING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/onboarding/activity/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/onboarding/activity/g;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->LOGIN:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->FIRMWARE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->VOICE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->NOTIFICATIONS:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->HEALTH:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->SPLASH_PAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->WATCHFACE_SELECTION:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/onboarding/activity/g;->$VALUES:[Lcom/getpebble/android/onboarding/activity/g;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/onboarding/activity/g;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/getpebble/android/onboarding/activity/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/onboarding/activity/g;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/getpebble/android/onboarding/activity/g;->$VALUES:[Lcom/getpebble/android/onboarding/activity/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/onboarding/activity/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/onboarding/activity/g;

    return-object v0
.end method
