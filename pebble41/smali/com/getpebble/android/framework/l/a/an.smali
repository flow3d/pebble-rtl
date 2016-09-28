.class public final enum Lcom/getpebble/android/framework/l/a/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/an;

.field public static final enum ACK:Lcom/getpebble/android/framework/l/a/an;

.field public static final enum NACK:Lcom/getpebble/android/framework/l/a/an;


# instance fields
.field private mId:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/l/a/an;

    const-string v1, "ACK"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/an;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/an;->ACK:Lcom/getpebble/android/framework/l/a/an;

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/l/a/an;

    const-string v1, "NACK"

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/l/a/an;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/an;->NACK:Lcom/getpebble/android/framework/l/a/an;

    .line 44
    new-array v0, v4, [Lcom/getpebble/android/framework/l/a/an;

    sget-object v1, Lcom/getpebble/android/framework/l/a/an;->ACK:Lcom/getpebble/android/framework/l/a/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/an;->NACK:Lcom/getpebble/android/framework/l/a/an;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/framework/l/a/an;->$VALUES:[Lcom/getpebble/android/framework/l/a/an;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/an;->mId:B

    .line 52
    return-void
.end method

.method public static fromId(B)Lcom/getpebble/android/framework/l/a/an;
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lcom/getpebble/android/framework/l/a/an;->values()[Lcom/getpebble/android/framework/l/a/an;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/an;->getId()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/an;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/getpebble/android/framework/l/a/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/an;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/an;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/getpebble/android/framework/l/a/an;->$VALUES:[Lcom/getpebble/android/framework/l/a/an;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/an;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 55
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/an;->mId:B

    return v0
.end method
