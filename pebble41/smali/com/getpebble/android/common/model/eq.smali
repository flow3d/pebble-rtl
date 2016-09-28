.class public final enum Lcom/getpebble/android/common/model/eq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/eq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/eq;

.field public static final enum EMPTY:Lcom/getpebble/android/common/model/eq;

.field public static final enum READ:Lcom/getpebble/android/common/model/eq;


# instance fields
.field final bit:B

.field final leftShift:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 603
    new-instance v0, Lcom/getpebble/android/common/model/eq;

    const-string v1, "EMPTY"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/model/eq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    .line 604
    new-instance v0, Lcom/getpebble/android/common/model/eq;

    const-string v1, "READ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/model/eq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/eq;->READ:Lcom/getpebble/android/common/model/eq;

    .line 602
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/model/eq;

    sget-object v1, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/eq;->READ:Lcom/getpebble/android/common/model/eq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/model/eq;->$VALUES:[Lcom/getpebble/android/common/model/eq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 632
    iput p3, p0, Lcom/getpebble/android/common/model/eq;->leftShift:I

    .line 633
    const/4 v0, 0x1

    shl-int/2addr v0, p3

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/getpebble/android/common/model/eq;->bit:B

    .line 634
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/common/model/eq;
    .locals 5

    .prologue
    .line 637
    invoke-static {}, Lcom/getpebble/android/common/model/eq;->values()[Lcom/getpebble/android/common/model/eq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 638
    iget-byte v4, v0, Lcom/getpebble/android/common/model/eq;->bit:B

    if-ne v4, p0, :cond_0

    .line 642
    :goto_1
    return-object v0

    .line 637
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 642
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    goto :goto_1
.end method

.method static from(Ljava/lang/String;)Lcom/getpebble/android/common/model/eq;
    .locals 5

    .prologue
    .line 613
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    sget-object v0, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 616
    :cond_1
    invoke-static {}, Lcom/getpebble/android/common/model/eq;->values()[Lcom/getpebble/android/common/model/eq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 617
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eq;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 621
    :cond_2
    sget-object v0, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/eq;
    .locals 1

    .prologue
    .line 602
    const-class v0, Lcom/getpebble/android/common/model/eq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/eq;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/eq;
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lcom/getpebble/android/common/model/eq;->$VALUES:[Lcom/getpebble/android/common/model/eq;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/eq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/eq;

    return-object v0
.end method


# virtual methods
.method public getLeftShift()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/getpebble/android/common/model/eq;->leftShift:I

    return v0
.end method
