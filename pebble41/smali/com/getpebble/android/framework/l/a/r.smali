.class public final enum Lcom/getpebble/android/framework/l/a/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/r;

.field public static final enum CLOSE_SESSION:Lcom/getpebble/android/framework/l/a/r;

.field public static final enum DATA:Lcom/getpebble/android/framework/l/a/r;

.field public static final enum OPEN_SESSION:Lcom/getpebble/android/framework/l/a/r;

.field public static final enum TIMEOUT:Lcom/getpebble/android/framework/l/a/r;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/r;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 381
    new-instance v0, Lcom/getpebble/android/framework/l/a/r;

    const-string v1, "OPEN_SESSION"

    invoke-direct {v0, v1, v6, v3}, Lcom/getpebble/android/framework/l/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/r;->OPEN_SESSION:Lcom/getpebble/android/framework/l/a/r;

    .line 382
    new-instance v0, Lcom/getpebble/android/framework/l/a/r;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/r;->DATA:Lcom/getpebble/android/framework/l/a/r;

    .line 383
    new-instance v0, Lcom/getpebble/android/framework/l/a/r;

    const-string v1, "CLOSE_SESSION"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/r;->CLOSE_SESSION:Lcom/getpebble/android/framework/l/a/r;

    .line 384
    new-instance v0, Lcom/getpebble/android/framework/l/a/r;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/r;->TIMEOUT:Lcom/getpebble/android/framework/l/a/r;

    .line 385
    new-instance v0, Lcom/getpebble/android/framework/l/a/r;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/l/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/r;->UNKNOWN:Lcom/getpebble/android/framework/l/a/r;

    .line 380
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/r;

    sget-object v1, Lcom/getpebble/android/framework/l/a/r;->OPEN_SESSION:Lcom/getpebble/android/framework/l/a/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a/r;->DATA:Lcom/getpebble/android/framework/l/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/r;->CLOSE_SESSION:Lcom/getpebble/android/framework/l/a/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/r;->TIMEOUT:Lcom/getpebble/android/framework/l/a/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/r;->UNKNOWN:Lcom/getpebble/android/framework/l/a/r;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/framework/l/a/r;->$VALUES:[Lcom/getpebble/android/framework/l/a/r;

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
    .line 389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 390
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/r;->mCode:B

    .line 391
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/l/a/r;
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Lcom/getpebble/android/framework/l/a/r;->values()[Lcom/getpebble/android/framework/l/a/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 399
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/r;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 403
    :goto_1
    return-object v0

    .line 398
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/r;->UNKNOWN:Lcom/getpebble/android/framework/l/a/r;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/r;
    .locals 1

    .prologue
    .line 380
    const-class v0, Lcom/getpebble/android/framework/l/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/r;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/r;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/getpebble/android/framework/l/a/r;->$VALUES:[Lcom/getpebble/android/framework/l/a/r;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/r;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 394
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/r;->mCode:B

    return v0
.end method
