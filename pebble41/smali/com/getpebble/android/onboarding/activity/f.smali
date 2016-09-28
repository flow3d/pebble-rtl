.class public final enum Lcom/getpebble/android/onboarding/activity/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/onboarding/activity/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum DEVICE_SPECIFIC_UNKNOWN:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum DEVICE_SPECIFIC_V1:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum DEVICE_SPECIFIC_V2:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum HEALTH_ONLY:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum LOGIN_ONLY:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum NEW_USER:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum PEBBLE_LANGUAGE_SELECTION:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum PRF:Lcom/getpebble/android/onboarding/activity/f;

.field public static final enum UP_TO_DATE:Lcom/getpebble/android/onboarding/activity/f;


# instance fields
.field final steps:[Lcom/getpebble/android/onboarding/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "UP_TO_DATE"

    new-array v2, v5, [Lcom/getpebble/android/onboarding/activity/g;

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->UP_TO_DATE:Lcom/getpebble/android/onboarding/activity/f;

    .line 114
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "NEW_USER"

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->SPLASH_PAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v5

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->LOGIN:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v6

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->VOICE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v7

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->FIRMWARE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v8

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget-object v4, Lcom/getpebble/android/onboarding/activity/g;->NOTIFICATIONS:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/getpebble/android/onboarding/activity/g;->HEALTH:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/getpebble/android/onboarding/activity/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/getpebble/android/onboarding/activity/g;->WATCHFACE_SELECTION:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->NEW_USER:Lcom/getpebble/android/onboarding/activity/f;

    .line 119
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "PRF"

    new-array v2, v7, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->FIRMWARE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v5

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->PRF:Lcom/getpebble/android/onboarding/activity/f;

    .line 122
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "LOGIN_ONLY"

    new-array v2, v6, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->LOGIN:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->LOGIN_ONLY:Lcom/getpebble/android/onboarding/activity/f;

    .line 127
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "PEBBLE_LANGUAGE_SELECTION"

    new-array v2, v6, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v3, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->PEBBLE_LANGUAGE_SELECTION:Lcom/getpebble/android/onboarding/activity/f;

    .line 132
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "HEALTH_ONLY"

    const/4 v2, 0x5

    new-array v3, v6, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v4, Lcom/getpebble/android/onboarding/activity/g;->HEALTH:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->HEALTH_ONLY:Lcom/getpebble/android/onboarding/activity/f;

    .line 134
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "DEVICE_SPECIFIC_V1"

    const/4 v2, 0x6

    new-array v3, v6, [Lcom/getpebble/android/onboarding/activity/g;

    sget-object v4, Lcom/getpebble/android/onboarding/activity/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/onboarding/activity/g;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_V1:Lcom/getpebble/android/onboarding/activity/f;

    .line 135
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "DEVICE_SPECIFIC_V2"

    const/4 v2, 0x7

    new-array v3, v5, [Lcom/getpebble/android/onboarding/activity/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_V2:Lcom/getpebble/android/onboarding/activity/f;

    .line 136
    new-instance v0, Lcom/getpebble/android/onboarding/activity/f;

    const-string v1, "DEVICE_SPECIFIC_UNKNOWN"

    const/16 v2, 0x8

    new-array v3, v5, [Lcom/getpebble/android/onboarding/activity/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/onboarding/activity/f;-><init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_UNKNOWN:Lcom/getpebble/android/onboarding/activity/f;

    .line 105
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/onboarding/activity/f;

    sget-object v1, Lcom/getpebble/android/onboarding/activity/f;->UP_TO_DATE:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/onboarding/activity/f;->NEW_USER:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/onboarding/activity/f;->PRF:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/onboarding/activity/f;->LOGIN_ONLY:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/getpebble/android/onboarding/activity/f;->PEBBLE_LANGUAGE_SELECTION:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/onboarding/activity/f;->HEALTH_ONLY:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_V1:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_V2:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_UNKNOWN:Lcom/getpebble/android/onboarding/activity/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/onboarding/activity/f;->$VALUES:[Lcom/getpebble/android/onboarding/activity/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/getpebble/android/onboarding/activity/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/getpebble/android/onboarding/activity/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput-object p3, p0, Lcom/getpebble/android/onboarding/activity/f;->steps:[Lcom/getpebble/android/onboarding/activity/g;

    .line 142
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/getpebble/android/onboarding/activity/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->$VALUES:[Lcom/getpebble/android/onboarding/activity/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/onboarding/activity/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const-string v0, "%s: [%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/f;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/getpebble/android/onboarding/activity/f;->steps:[Lcom/getpebble/android/onboarding/activity/g;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
