.class public final enum Lcom/getpebble/android/framework/l/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/i;

.field public static final enum RUNNING:Lcom/getpebble/android/framework/l/a/i;

.field public static final enum STOPPED:Lcom/getpebble/android/framework/l/a/i;


# instance fields
.field mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/getpebble/android/framework/l/a/i;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/i;->RUNNING:Lcom/getpebble/android/framework/l/a/i;

    .line 19
    new-instance v0, Lcom/getpebble/android/framework/l/a/i;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/l/a/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/i;->STOPPED:Lcom/getpebble/android/framework/l/a/i;

    .line 17
    new-array v0, v4, [Lcom/getpebble/android/framework/l/a/i;

    sget-object v1, Lcom/getpebble/android/framework/l/a/i;->RUNNING:Lcom/getpebble/android/framework/l/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/i;->STOPPED:Lcom/getpebble/android/framework/l/a/i;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/framework/l/a/i;->$VALUES:[Lcom/getpebble/android/framework/l/a/i;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/i;->mCode:B

    .line 25
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/a/i;
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/getpebble/android/framework/l/a/i;->values()[Lcom/getpebble/android/framework/l/a/i;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 33
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/i;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/i;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/getpebble/android/framework/l/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/i;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/i;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/getpebble/android/framework/l/a/i;->$VALUES:[Lcom/getpebble/android/framework/l/a/i;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/i;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 28
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/i;->mCode:B

    return v0
.end method
