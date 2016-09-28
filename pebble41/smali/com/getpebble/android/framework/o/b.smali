.class public Lcom/getpebble/android/framework/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_BYTES_FILE_SUPPORT:Lcom/getpebble/android/common/model/bd;

.field private static final HAPPY_MEAL:Lcom/getpebble/android/common/model/bd;

.field private static final HEALTH_ANALYTICS_COLLECTION_REMOVED:Lcom/getpebble/android/common/model/bd;

.field private static final PEBBLE_FACTORY_LANGUAGE_VERSION:I = 0x1

.field private static final PEBBLE_FACTORY_LOCALE:Ljava/lang/String; = "en_US"

.field private static final PRE_VERSION_TWO_LANGUAGE_PACK_SUPPORT:Lcom/getpebble/android/common/model/bd;

.field private static final TAG:Ljava/lang/String; = "PebbleCapabilities"


# instance fields
.field public final mCapabilities:[Z

.field public final support8kAppMessage:Z

.field public final supportsAppRunStateProtocol:Z

.field public final supportsExtendedMusicProtocol:Z

.field public final supportsFwUpdateAcrossDisconnection:Z

.field public final supportsHealthInsights:Z

.field public final supportsInfiniteLogDump:Z

.field public final supportsLocalization:Z

.field public final supportsRemindersApp:Z

.field public final supportsSendTextApp:Z

.field public final supportsTwoWayDismissal:Z

.field public final supportsUnreadCoreDump:Z

.field public final supportsWeatherApp:Z

.field public final supportsWorkoutApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    const-string v1, "v1.8.1"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/getpebble/android/framework/o/b;->HAPPY_MEAL:Lcom/getpebble/android/common/model/bd;

    .line 112
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    const-string v1, "v2.7"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/getpebble/android/framework/o/b;->PRE_VERSION_TWO_LANGUAGE_PACK_SUPPORT:Lcom/getpebble/android/common/model/bd;

    .line 115
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    const-string v1, "v3.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/getpebble/android/framework/o/b;->GET_BYTES_FILE_SUPPORT:Lcom/getpebble/android/common/model/bd;

    .line 118
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    const-string v1, "v3.14"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/getpebble/android/framework/o/b;->HEALTH_ANALYTICS_COLLECTION_REMOVED:Lcom/getpebble/android/common/model/bd;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 42
    const/16 v0, 0x40

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsAppRunStateProtocol:Z

    .line 47
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsInfiniteLogDump:Z

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsExtendedMusicProtocol:Z

    .line 49
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsTwoWayDismissal:Z

    .line 50
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsLocalization:Z

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->support8kAppMessage:Z

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsHealthInsights:Z

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsSendTextApp:Z

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsUnreadCoreDump:Z

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsWeatherApp:Z

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsRemindersApp:Z

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsWorkoutApp:Z

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    const/16 v1, 0x15

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->supportsFwUpdateAcrossDisconnection:Z

    .line 59
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    goto :goto_0
.end method

.method public static from([B)Lcom/getpebble/android/framework/o/b;
    .locals 2

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    new-instance v0, Lcom/getpebble/android/framework/o/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/o/b;-><init>([Z)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/o/b;

    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->f([B)[Z

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/o/b;-><init>([Z)V

    goto :goto_0
.end method

.method public static isHealthSupported()Z
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsHealthInsights:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPebbleLanguageFactoryDefault(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    const-string v1, "en_US"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static remoteCollectsHealthAnalytics(Lcom/getpebble/android/common/model/bd;)Z
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/getpebble/android/framework/o/b;->HEALTH_ANALYTICS_COLLECTION_REMOVED:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static remoteSendsFirmwareUpdateAck(Lcom/getpebble/android/common/model/bd;)Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/getpebble/android/framework/o/b;->HAPPY_MEAL:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static remoteSupportsGetBytes(Lcom/getpebble/android/common/model/bd;)Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/getpebble/android/framework/o/b;->GET_BYTES_FILE_SUPPORT:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static remoteSupportsLanguagePackVersionMessageEntry(Lcom/getpebble/android/common/model/bd;)Z
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/getpebble/android/framework/o/b;->PRE_VERSION_TWO_LANGUAGE_PACK_SUPPORT:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public serialize()[B
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/framework/o/b;->mCapabilities:[Z

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a([Z)[B

    move-result-object v0

    return-object v0
.end method
