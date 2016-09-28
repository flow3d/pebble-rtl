.class final enum Lcom/getpebble/jskit/android/impl/runtime/a/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/jskit/android/impl/runtime/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum AppMessageAck:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum AppMessageNack:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum Closed:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum LaunchSettings:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum LoadScript:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum NewAppMessageData:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum Ready:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum TimelineTokenFailure:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

.field public static final enum TimelineTokenSuccess:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;


# instance fields
.field final command:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "LoadScript"

    const-string v2, "loadScript"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->LoadScript:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 33
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "NewAppMessageData"

    const-string v2, "signalNewAppMessageData"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->NewAppMessageData:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 34
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "AppMessageAck"

    const-string v2, "signalAppMessageAck"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->AppMessageAck:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 35
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "AppMessageNack"

    const-string v2, "signalAppMessageNack"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->AppMessageNack:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 36
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "LaunchSettings"

    const-string v2, "signalSettingsWebuiLaunchOpportunity"

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->LaunchSettings:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 37
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "Ready"

    const/4 v2, 0x5

    const-string v3, "signalReady"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->Ready:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 38
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "Closed"

    const/4 v2, 0x6

    const-string v3, "signalWebviewClosedEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->Closed:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 39
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "TimelineTokenSuccess"

    const/4 v2, 0x7

    const-string v3, "signalTimelineTokenSuccess"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->TimelineTokenSuccess:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 40
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    const-string v1, "TimelineTokenFailure"

    const/16 v2, 0x8

    const-string v3, "signalTimelineTokenFailure"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->TimelineTokenFailure:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    sget-object v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->LoadScript:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->NewAppMessageData:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->AppMessageAck:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->AppMessageNack:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->LaunchSettings:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->Ready:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->Closed:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->TimelineTokenSuccess:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->TimelineTokenFailure:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->$VALUES:[Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->command:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a/l;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/jskit/android/impl/runtime/a/a/l;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->$VALUES:[Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    invoke-virtual {v0}, [Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    return-object v0
.end method


# virtual methods
.method command()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->command:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method commandWithArg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->command()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->command:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
