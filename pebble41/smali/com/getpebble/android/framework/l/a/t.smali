.class public final enum Lcom/getpebble/android/framework/l/a/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/t;

.field public static final enum BYTE_ARRAY:Lcom/getpebble/android/framework/l/a/t;

.field public static final enum SIGNED_INTEGER:Lcom/getpebble/android/framework/l/a/t;

.field public static final enum UNSIGNED_INTEGER:Lcom/getpebble/android/framework/l/a/t;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 411
    new-instance v0, Lcom/getpebble/android/framework/l/a/t;

    const-string v1, "BYTE_ARRAY"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/l/a/t;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/t;->BYTE_ARRAY:Lcom/getpebble/android/framework/l/a/t;

    .line 412
    new-instance v0, Lcom/getpebble/android/framework/l/a/t;

    const-string v1, "UNSIGNED_INTEGER"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/framework/l/a/t;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/t;->UNSIGNED_INTEGER:Lcom/getpebble/android/framework/l/a/t;

    .line 413
    new-instance v0, Lcom/getpebble/android/framework/l/a/t;

    const-string v1, "SIGNED_INTEGER"

    invoke-direct {v0, v1, v3, v5}, Lcom/getpebble/android/framework/l/a/t;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/t;->SIGNED_INTEGER:Lcom/getpebble/android/framework/l/a/t;

    .line 410
    new-array v0, v5, [Lcom/getpebble/android/framework/l/a/t;

    sget-object v1, Lcom/getpebble/android/framework/l/a/t;->BYTE_ARRAY:Lcom/getpebble/android/framework/l/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/a/t;->UNSIGNED_INTEGER:Lcom/getpebble/android/framework/l/a/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/t;->SIGNED_INTEGER:Lcom/getpebble/android/framework/l/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/a/t;->$VALUES:[Lcom/getpebble/android/framework/l/a/t;

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
    .line 417
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 418
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/t;->mCode:B

    .line 419
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/l/a/t;
    .locals 5

    .prologue
    .line 426
    invoke-static {}, Lcom/getpebble/android/framework/l/a/t;->values()[Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 427
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/t;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 431
    :goto_1
    return-object v0

    .line 426
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/t;
    .locals 1

    .prologue
    .line 410
    const-class v0, Lcom/getpebble/android/framework/l/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/t;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/t;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/getpebble/android/framework/l/a/t;->$VALUES:[Lcom/getpebble/android/framework/l/a/t;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/t;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 422
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/t;->mCode:B

    return v0
.end method
