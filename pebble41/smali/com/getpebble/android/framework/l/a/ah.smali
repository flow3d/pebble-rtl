.class public final enum Lcom/getpebble/android/framework/l/a/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum GET_ALL_INFORMATION:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum NEXT_TRACK:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum PAUSE:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum PLAY:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum PLAY_PAUSE:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum PREVIOUS_TRACK:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum VOLUME_DOWN:Lcom/getpebble/android/framework/l/a/ah;

.field public static final enum VOLUME_UP:Lcom/getpebble/android/framework/l/a/ah;


# instance fields
.field private command:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ah;

    .line 38
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "PLAY_PAUSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->PLAY_PAUSE:Lcom/getpebble/android/framework/l/a/ah;

    .line 39
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->PAUSE:Lcom/getpebble/android/framework/l/a/ah;

    .line 40
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->PLAY:Lcom/getpebble/android/framework/l/a/ah;

    .line 41
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "NEXT_TRACK"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->NEXT_TRACK:Lcom/getpebble/android/framework/l/a/ah;

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "PREVIOUS_TRACK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->PREVIOUS_TRACK:Lcom/getpebble/android/framework/l/a/ah;

    .line 43
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "VOLUME_UP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->VOLUME_UP:Lcom/getpebble/android/framework/l/a/ah;

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "VOLUME_DOWN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->VOLUME_DOWN:Lcom/getpebble/android/framework/l/a/ah;

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/l/a/ah;

    const-string v1, "GET_ALL_INFORMATION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a/ah;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->GET_ALL_INFORMATION:Lcom/getpebble/android/framework/l/a/ah;

    .line 36
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ah;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ah;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/ah;->PLAY_PAUSE:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/ah;->PAUSE:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a/ah;->PLAY:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/a/ah;->NEXT_TRACK:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/a/ah;->PREVIOUS_TRACK:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/a/ah;->VOLUME_UP:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/a/ah;->VOLUME_DOWN:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/a/ah;->GET_ALL_INFORMATION:Lcom/getpebble/android/framework/l/a/ah;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/a/ah;->$VALUES:[Lcom/getpebble/android/framework/l/a/ah;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/ah;->command:B

    .line 51
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/a/ah;
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/getpebble/android/framework/l/a/ah;->values()[Lcom/getpebble/android/framework/l/a/ah;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 59
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/a/ah;->command:B

    if-ne v4, p0, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/ah;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ah;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ah;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/getpebble/android/framework/l/a/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ah;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ah;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/getpebble/android/framework/l/a/ah;->$VALUES:[Lcom/getpebble/android/framework/l/a/ah;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ah;

    return-object v0
.end method


# virtual methods
.method public getCommand()B
    .locals 1

    .prologue
    .line 54
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/ah;->command:B

    return v0
.end method
