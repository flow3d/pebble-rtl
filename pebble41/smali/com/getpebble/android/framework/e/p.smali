.class public final enum Lcom/getpebble/android/framework/e/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/e/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/e/p;

.field public static final enum DELETE_PIN:Lcom/getpebble/android/framework/e/p;

.field public static final enum INSERT_PIN:Lcom/getpebble/android/framework/e/p;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 480
    new-instance v0, Lcom/getpebble/android/framework/e/p;

    const-string v1, "INSERT_PIN"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/e/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/p;->INSERT_PIN:Lcom/getpebble/android/framework/e/p;

    .line 481
    new-instance v0, Lcom/getpebble/android/framework/e/p;

    const-string v1, "DELETE_PIN"

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/e/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/p;->DELETE_PIN:Lcom/getpebble/android/framework/e/p;

    .line 479
    new-array v0, v4, [Lcom/getpebble/android/framework/e/p;

    sget-object v1, Lcom/getpebble/android/framework/e/p;->INSERT_PIN:Lcom/getpebble/android/framework/e/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/e/p;->DELETE_PIN:Lcom/getpebble/android/framework/e/p;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/framework/e/p;->$VALUES:[Lcom/getpebble/android/framework/e/p;

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
    .line 485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 486
    iput-byte p3, p0, Lcom/getpebble/android/framework/e/p;->mCode:B

    .line 487
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/e/p;
    .locals 5

    .prologue
    .line 494
    invoke-static {}, Lcom/getpebble/android/framework/e/p;->values()[Lcom/getpebble/android/framework/e/p;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 495
    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/p;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 499
    :goto_1
    return-object v0

    .line 494
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 499
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/e/p;
    .locals 1

    .prologue
    .line 479
    const-class v0, Lcom/getpebble/android/framework/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/e/p;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/e/p;
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lcom/getpebble/android/framework/e/p;->$VALUES:[Lcom/getpebble/android/framework/e/p;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/e/p;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 490
    iget-byte v0, p0, Lcom/getpebble/android/framework/e/p;->mCode:B

    return v0
.end method
