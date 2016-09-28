.class public final enum Lcom/getpebble/android/framework/e/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/e/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/e/r;

.field public static final enum INSTALL_FAILED:Lcom/getpebble/android/framework/e/r;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/e/r;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 456
    new-instance v0, Lcom/getpebble/android/framework/e/r;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/e/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/e/r;->SUCCESS:Lcom/getpebble/android/framework/e/r;

    .line 457
    new-instance v0, Lcom/getpebble/android/framework/e/r;

    const-string v1, "INSTALL_FAILED"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/e/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/e/r;->INSTALL_FAILED:Lcom/getpebble/android/framework/e/r;

    .line 455
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/e/r;

    sget-object v1, Lcom/getpebble/android/framework/e/r;->SUCCESS:Lcom/getpebble/android/framework/e/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/e/r;->INSTALL_FAILED:Lcom/getpebble/android/framework/e/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/e/r;->$VALUES:[Lcom/getpebble/android/framework/e/r;

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
    .line 461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 462
    iput p3, p0, Lcom/getpebble/android/framework/e/r;->mCode:I

    .line 463
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/e/r;
    .locals 5

    .prologue
    .line 470
    invoke-static {}, Lcom/getpebble/android/framework/e/r;->values()[Lcom/getpebble/android/framework/e/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 471
    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/r;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 475
    :goto_1
    return-object v0

    .line 470
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/e/r;
    .locals 1

    .prologue
    .line 455
    const-class v0, Lcom/getpebble/android/framework/e/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/e/r;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/e/r;
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/getpebble/android/framework/e/r;->$VALUES:[Lcom/getpebble/android/framework/e/r;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/e/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/e/r;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/getpebble/android/framework/e/r;->mCode:I

    return v0
.end method
