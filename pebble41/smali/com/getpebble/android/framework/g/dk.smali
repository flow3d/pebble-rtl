.class public final enum Lcom/getpebble/android/framework/g/dk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/dk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/dk;

.field public static final enum ERROR_ANALYTICS_NOT_ENABLED:Lcom/getpebble/android/framework/g/dk;

.field public static final enum ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;

.field public static final enum ERROR_RECOGNIZER:Lcom/getpebble/android/framework/g/dk;

.field public static final enum ERROR_RECOGNIZER_UNAVAILABLE:Lcom/getpebble/android/framework/g/dk;

.field public static final enum ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/dk;

.field public static final enum ERROR_UNSUPPORTED_CONFIGURATION:Lcom/getpebble/android/framework/g/dk;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/g/dk;


# instance fields
.field private final mResultCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->SUCCESS:Lcom/getpebble/android/framework/g/dk;

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "ERROR_RECOGNIZER_UNAVAILABLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER_UNAVAILABLE:Lcom/getpebble/android/framework/g/dk;

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/dk;

    .line 47
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "ERROR_RECOGNIZER"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER:Lcom/getpebble/android/framework/g/dk;

    .line 48
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "ERROR_INVALID_RESPONSE"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;

    .line 49
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "ERROR_ANALYTICS_NOT_ENABLED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_ANALYTICS_NOT_ENABLED:Lcom/getpebble/android/framework/g/dk;

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/g/dk;

    const-string v1, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/dk;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_UNSUPPORTED_CONFIGURATION:Lcom/getpebble/android/framework/g/dk;

    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/framework/g/dk;

    sget-object v1, Lcom/getpebble/android/framework/g/dk;->SUCCESS:Lcom/getpebble/android/framework/g/dk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER_UNAVAILABLE:Lcom/getpebble/android/framework/g/dk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/dk;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/dk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER:Lcom/getpebble/android/framework/g/dk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/g/dk;->ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/dk;->ERROR_ANALYTICS_NOT_ENABLED:Lcom/getpebble/android/framework/g/dk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/dk;->ERROR_UNSUPPORTED_CONFIGURATION:Lcom/getpebble/android/framework/g/dk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/dk;->$VALUES:[Lcom/getpebble/android/framework/g/dk;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-byte p3, p0, Lcom/getpebble/android/framework/g/dk;->mResultCode:B

    .line 56
    return-void
.end method

.method static from(B)Lcom/getpebble/android/framework/g/dk;
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lcom/getpebble/android/framework/g/dk;->values()[Lcom/getpebble/android/framework/g/dk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 64
    iget-byte v4, v0, Lcom/getpebble/android/framework/g/dk;->mResultCode:B

    if-ne v4, p0, :cond_0

    .line 68
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER:Lcom/getpebble/android/framework/g/dk;

    goto :goto_1
.end method

.method static from(I)Lcom/getpebble/android/framework/g/dk;
    .locals 1

    .prologue
    .line 72
    sparse-switch p0, :sswitch_data_0

    .line 80
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER:Lcom/getpebble/android/framework/g/dk;

    :goto_0
    return-object v0

    .line 74
    :sswitch_0
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->SUCCESS:Lcom/getpebble/android/framework/g/dk;

    goto :goto_0

    .line 78
    :sswitch_1
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/dk;

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/dk;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/getpebble/android/framework/g/dk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/dk;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/dk;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->$VALUES:[Lcom/getpebble/android/framework/g/dk;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/dk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/dk;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 59
    iget-byte v0, p0, Lcom/getpebble/android/framework/g/dk;->mResultCode:B

    return v0
.end method
