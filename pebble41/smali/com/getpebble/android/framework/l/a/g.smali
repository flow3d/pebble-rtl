.class public final enum Lcom/getpebble/android/framework/l/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/g;

.field public static final enum FAILED:Lcom/getpebble/android/framework/l/a/g;

.field public static final enum INVALID:Lcom/getpebble/android/framework/l/a/g;

.field public static final enum RETRY:Lcom/getpebble/android/framework/l/a/g;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/l/a/g;


# instance fields
.field mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/getpebble/android/framework/l/a/g;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/a/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/g;->SUCCESS:Lcom/getpebble/android/framework/l/a/g;

    .line 16
    new-instance v0, Lcom/getpebble/android/framework/l/a/g;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/g;->FAILED:Lcom/getpebble/android/framework/l/a/g;

    .line 17
    new-instance v0, Lcom/getpebble/android/framework/l/a/g;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/a/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/g;->INVALID:Lcom/getpebble/android/framework/l/a/g;

    .line 18
    new-instance v0, Lcom/getpebble/android/framework/l/a/g;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v4, v6}, Lcom/getpebble/android/framework/l/a/g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/g;->RETRY:Lcom/getpebble/android/framework/l/a/g;

    .line 14
    new-array v0, v6, [Lcom/getpebble/android/framework/l/a/g;

    sget-object v1, Lcom/getpebble/android/framework/l/a/g;->SUCCESS:Lcom/getpebble/android/framework/l/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/g;->FAILED:Lcom/getpebble/android/framework/l/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/a/g;->INVALID:Lcom/getpebble/android/framework/l/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/g;->RETRY:Lcom/getpebble/android/framework/l/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/a/g;->$VALUES:[Lcom/getpebble/android/framework/l/a/g;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/g;->mCode:B

    .line 24
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/a/g;
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Lcom/getpebble/android/framework/l/a/g;->values()[Lcom/getpebble/android/framework/l/a/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 32
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/g;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 37
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/g;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/getpebble/android/framework/l/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/g;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/getpebble/android/framework/l/a/g;->$VALUES:[Lcom/getpebble/android/framework/l/a/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/g;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 27
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/g;->mCode:B

    return v0
.end method
