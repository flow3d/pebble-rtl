.class public final enum Lcom/getpebble/android/common/model/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/aw;

.field public static final enum CONNECTED:Lcom/getpebble/android/common/model/aw;

.field public static final enum CONNECTING:Lcom/getpebble/android/common/model/aw;

.field public static final enum DISCONNECTED:Lcom/getpebble/android/common/model/aw;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/aw;


# instance fields
.field private final mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/getpebble/android/common/model/aw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/common/model/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/aw;->UNKNOWN:Lcom/getpebble/android/common/model/aw;

    .line 15
    new-instance v0, Lcom/getpebble/android/common/model/aw;

    const-string v1, "DISCONNECTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/model/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    .line 16
    new-instance v0, Lcom/getpebble/android/common/model/aw;

    const-string v1, "CONNECTING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/model/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    .line 17
    new-instance v0, Lcom/getpebble/android/common/model/aw;

    const-string v1, "CONNECTED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/common/model/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/common/model/aw;

    sget-object v1, Lcom/getpebble/android/common/model/aw;->UNKNOWN:Lcom/getpebble/android/common/model/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/common/model/aw;->$VALUES:[Lcom/getpebble/android/common/model/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/getpebble/android/common/model/aw;->mStatus:I

    .line 23
    return-void
.end method

.method public static fromInt(I)Lcom/getpebble/android/common/model/aw;
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/getpebble/android/common/model/aw;->values()[Lcom/getpebble/android/common/model/aw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 31
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/aw;->UNKNOWN:Lcom/getpebble/android/common/model/aw;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/aw;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/getpebble/android/common/model/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/aw;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/aw;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/android/common/model/aw;->$VALUES:[Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/aw;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/getpebble/android/common/model/aw;->mStatus:I

    return v0
.end method
