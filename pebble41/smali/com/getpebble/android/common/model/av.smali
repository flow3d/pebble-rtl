.class public final enum Lcom/getpebble/android/common/model/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/av;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/av;

.field public static final enum CONNECT:Lcom/getpebble/android/common/model/av;

.field public static final enum DISCONNECT:Lcom/getpebble/android/common/model/av;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/av;


# instance fields
.field private final mGoal:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/getpebble/android/common/model/av;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/common/model/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    .line 10
    new-instance v0, Lcom/getpebble/android/common/model/av;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/common/model/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    .line 12
    new-instance v0, Lcom/getpebble/android/common/model/av;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/model/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/av;->UNKNOWN:Lcom/getpebble/android/common/model/av;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/model/av;

    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/av;->UNKNOWN:Lcom/getpebble/android/common/model/av;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/common/model/av;->$VALUES:[Lcom/getpebble/android/common/model/av;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/getpebble/android/common/model/av;->mGoal:I

    .line 18
    return-void
.end method

.method public static fromInt(I)Lcom/getpebble/android/common/model/av;
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Lcom/getpebble/android/common/model/av;->values()[Lcom/getpebble/android/common/model/av;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 26
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/av;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/av;->UNKNOWN:Lcom/getpebble/android/common/model/av;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/av;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/getpebble/android/common/model/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/av;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/av;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/getpebble/android/common/model/av;->$VALUES:[Lcom/getpebble/android/common/model/av;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/av;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/getpebble/android/common/model/av;->mGoal:I

    return v0
.end method
