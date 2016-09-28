.class public final enum Lcom/getpebble/android/framework/timeline/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/g;

.field public static final enum CALL:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum COMPLETE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum DISMISS:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum GENERIC:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum HTTP:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum MUTE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum OPEN_ON_PHONE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum OPEN_PIN:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum OPEN_WATCH_APP:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum POSTPONE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum REMOTE_REMOVE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum REMOVE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum RESPONSE:Lcom/getpebble/android/framework/timeline/g;

.field public static final enum SNOOZE:Lcom/getpebble/android/framework/timeline/g;

.field private static final TAG:Ljava/lang/String; = "MobileActionType"

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/timeline/g;


# instance fields
.field final protocolActionType:Lcom/getpebble/android/framework/l/b/bp;

.field final serializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "GENERIC"

    const-string v2, "generic"

    sget-object v3, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    .line 81
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "RESPONSE"

    const-string v2, "response"

    sget-object v3, Lcom/getpebble/android/framework/l/b/bp;->RESPONSE:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->RESPONSE:Lcom/getpebble/android/framework/timeline/g;

    .line 82
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    sget-object v3, Lcom/getpebble/android/framework/l/b/bp;->DISMISS:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    .line 83
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "HTTP"

    const-string v2, "http"

    sget-object v3, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->HTTP:Lcom/getpebble/android/framework/timeline/g;

    .line 84
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "SNOOZE"

    const-string v2, "snooze"

    sget-object v3, Lcom/getpebble/android/framework/l/b/bp;->SNOOZE:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->SNOOZE:Lcom/getpebble/android/framework/timeline/g;

    .line 85
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "OPEN_WATCH_APP"

    const/4 v2, 0x5

    const-string v3, "openWatchApp"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->OPEN_WATCH_APP:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->OPEN_WATCH_APP:Lcom/getpebble/android/framework/timeline/g;

    .line 86
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "OPEN_ON_PHONE"

    const/4 v2, 0x6

    const-string v3, "openOnPhone"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->OPEN_ON_PHONE:Lcom/getpebble/android/framework/timeline/g;

    .line 87
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "REMOVE"

    const/4 v2, 0x7

    const-string v3, "remove"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->REMOVE:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->REMOVE:Lcom/getpebble/android/framework/timeline/g;

    .line 88
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "OPEN_PIN"

    const/16 v2, 0x8

    const-string v3, "openPin"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->OPEN_PIN:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->OPEN_PIN:Lcom/getpebble/android/framework/timeline/g;

    .line 89
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "MUTE"

    const/16 v2, 0x9

    const-string v3, "mute"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    .line 90
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "CALL"

    const/16 v2, 0xa

    const-string v3, "call"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->CALL:Lcom/getpebble/android/framework/timeline/g;

    .line 91
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "POSTPONE"

    const/16 v2, 0xb

    const-string v3, "postpone"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->POSTPONE:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->POSTPONE:Lcom/getpebble/android/framework/timeline/g;

    .line 92
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "COMPLETE"

    const/16 v2, 0xc

    const-string v3, "complete"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->COMPLETE:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->COMPLETE:Lcom/getpebble/android/framework/timeline/g;

    .line 93
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "REMOTE_REMOVE"

    const/16 v2, 0xd

    const-string v3, "remote_remove"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->REMOTE_REMOVE:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->REMOTE_REMOVE:Lcom/getpebble/android/framework/timeline/g;

    .line 94
    new-instance v0, Lcom/getpebble/android/framework/timeline/g;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xe

    const-string v3, "unknown"

    sget-object v4, Lcom/getpebble/android/framework/l/b/bp;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->UNKNOWN:Lcom/getpebble/android/framework/timeline/g;

    .line 79
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/g;

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->RESPONSE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->HTTP:Lcom/getpebble/android/framework/timeline/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->SNOOZE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->OPEN_WATCH_APP:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->OPEN_ON_PHONE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->REMOVE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->OPEN_PIN:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->CALL:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->POSTPONE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->COMPLETE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->REMOTE_REMOVE:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->UNKNOWN:Lcom/getpebble/android/framework/timeline/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/timeline/g;->$VALUES:[Lcom/getpebble/android/framework/timeline/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/b/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/l/b/bp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p4, p0, Lcom/getpebble/android/framework/timeline/g;->protocolActionType:Lcom/getpebble/android/framework/l/b/bp;

    .line 102
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/g;->serializedName:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static from(Lcom/getpebble/android/framework/l/b/bp;)Lcom/getpebble/android/framework/timeline/g;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->UNKNOWN:Lcom/getpebble/android/framework/timeline/g;

    .line 118
    invoke-static {}, Lcom/getpebble/android/framework/timeline/g;->values()[Lcom/getpebble/android/framework/timeline/g;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 119
    iget-object v6, v0, Lcom/getpebble/android/framework/timeline/g;->protocolActionType:Lcom/getpebble/android/framework/l/b/bp;

    invoke-virtual {v6, p0}, Lcom/getpebble/android/framework/l/b/bp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 121
    add-int/lit8 v1, v2, 0x1

    .line 118
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    .line 126
    const-string v0, "MobileActionType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile action types found for protocol action type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", returning UNKNOWN due to inability to accurately pick one."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->UNKNOWN:Lcom/getpebble/android/framework/timeline/g;

    .line 130
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/g;
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Lcom/getpebble/android/framework/timeline/g;->values()[Lcom/getpebble/android/framework/timeline/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 107
    iget-object v4, v0, Lcom/getpebble/android/framework/timeline/g;->serializedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/timeline/g;->UNKNOWN:Lcom/getpebble/android/framework/timeline/g;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/g;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/getpebble/android/framework/timeline/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/g;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/getpebble/android/framework/timeline/g;->$VALUES:[Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/g;

    return-object v0
.end method


# virtual methods
.method public getProtocolActionType()Lcom/getpebble/android/framework/l/b/bp;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/g;->protocolActionType:Lcom/getpebble/android/framework/l/b/bp;

    return-object v0
.end method

.method public getSerializedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/g;->serializedName:Ljava/lang/String;

    return-object v0
.end method
