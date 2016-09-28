.class public final enum Lcom/getpebble/android/notifications/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/notifications/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/notifications/b/g;

.field public static final enum FORWARDING:Lcom/getpebble/android/notifications/b/g;

.field public static final enum PAUSED:Lcom/getpebble/android/notifications/b/g;

.field public static final enum PLAYING:Lcom/getpebble/android/notifications/b/g;

.field public static final enum REWINDING:Lcom/getpebble/android/notifications/b/g;

.field public static final enum UNKNOWN:Lcom/getpebble/android/notifications/b/g;


# instance fields
.field private mState:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/getpebble/android/notifications/b/g;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/notifications/b/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/notifications/b/g;->PAUSED:Lcom/getpebble/android/notifications/b/g;

    .line 104
    new-instance v0, Lcom/getpebble/android/notifications/b/g;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/notifications/b/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/notifications/b/g;->PLAYING:Lcom/getpebble/android/notifications/b/g;

    .line 105
    new-instance v0, Lcom/getpebble/android/notifications/b/g;

    const-string v1, "REWINDING"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/notifications/b/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/notifications/b/g;->REWINDING:Lcom/getpebble/android/notifications/b/g;

    .line 106
    new-instance v0, Lcom/getpebble/android/notifications/b/g;

    const-string v1, "FORWARDING"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/notifications/b/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/notifications/b/g;->FORWARDING:Lcom/getpebble/android/notifications/b/g;

    .line 107
    new-instance v0, Lcom/getpebble/android/notifications/b/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/notifications/b/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/notifications/b/g;->UNKNOWN:Lcom/getpebble/android/notifications/b/g;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/notifications/b/g;

    sget-object v1, Lcom/getpebble/android/notifications/b/g;->PAUSED:Lcom/getpebble/android/notifications/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/notifications/b/g;->PLAYING:Lcom/getpebble/android/notifications/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/notifications/b/g;->REWINDING:Lcom/getpebble/android/notifications/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/notifications/b/g;->FORWARDING:Lcom/getpebble/android/notifications/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/notifications/b/g;->UNKNOWN:Lcom/getpebble/android/notifications/b/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/notifications/b/g;->$VALUES:[Lcom/getpebble/android/notifications/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput-byte p3, p0, Lcom/getpebble/android/notifications/b/g;->mState:B

    .line 113
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/notifications/b/g;
    .locals 5

    .prologue
    .line 120
    invoke-static {}, Lcom/getpebble/android/notifications/b/g;->values()[Lcom/getpebble/android/notifications/b/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 121
    iget-byte v4, v0, Lcom/getpebble/android/notifications/b/g;->mState:B

    if-ne v4, p0, :cond_0

    .line 125
    :goto_1
    return-object v0

    .line 120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/getpebble/android/notifications/b/g;->UNKNOWN:Lcom/getpebble/android/notifications/b/g;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/notifications/b/g;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/getpebble/android/notifications/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/b/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/notifications/b/g;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/getpebble/android/notifications/b/g;->$VALUES:[Lcom/getpebble/android/notifications/b/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/notifications/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/notifications/b/g;

    return-object v0
.end method


# virtual methods
.method public getState()B
    .locals 1

    .prologue
    .line 116
    iget-byte v0, p0, Lcom/getpebble/android/notifications/b/g;->mState:B

    return v0
.end method
