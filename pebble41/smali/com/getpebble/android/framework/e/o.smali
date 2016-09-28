.class public final enum Lcom/getpebble/android/framework/e/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/e/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/e/o;

.field public static final enum FAILED:Lcom/getpebble/android/framework/e/o;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/e/o;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    new-instance v0, Lcom/getpebble/android/framework/e/o;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/e/o;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/o;->SUCCESS:Lcom/getpebble/android/framework/e/o;

    .line 505
    new-instance v0, Lcom/getpebble/android/framework/e/o;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/e/o;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/o;->FAILED:Lcom/getpebble/android/framework/e/o;

    .line 503
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/e/o;

    sget-object v1, Lcom/getpebble/android/framework/e/o;->SUCCESS:Lcom/getpebble/android/framework/e/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/e/o;->FAILED:Lcom/getpebble/android/framework/e/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/e/o;->$VALUES:[Lcom/getpebble/android/framework/e/o;

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
    .line 509
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 510
    iput-byte p3, p0, Lcom/getpebble/android/framework/e/o;->mCode:B

    .line 511
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/e/o;
    .locals 5

    .prologue
    .line 518
    invoke-static {}, Lcom/getpebble/android/framework/e/o;->values()[Lcom/getpebble/android/framework/e/o;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 519
    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/o;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 523
    :goto_1
    return-object v0

    .line 518
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/e/o;
    .locals 1

    .prologue
    .line 503
    const-class v0, Lcom/getpebble/android/framework/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/e/o;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/e/o;
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lcom/getpebble/android/framework/e/o;->$VALUES:[Lcom/getpebble/android/framework/e/o;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/e/o;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 514
    iget-byte v0, p0, Lcom/getpebble/android/framework/e/o;->mCode:B

    return v0
.end method
