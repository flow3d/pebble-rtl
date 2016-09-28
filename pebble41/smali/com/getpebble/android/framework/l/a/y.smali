.class public final enum Lcom/getpebble/android/framework/l/a/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/y;

.field public static final enum ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/l/a/y;

.field public static final enum IMAGE_CORRUPT:Lcom/getpebble/android/framework/l/a/y;

.field public static final enum IMAGE_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a/y;

.field public static final enum MALFORMED_REQUEST:Lcom/getpebble/android/framework/l/a/y;

.field public static final enum NO_ERROR:Lcom/getpebble/android/framework/l/a/y;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/getpebble/android/framework/l/a/y;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/l/a/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/y;->NO_ERROR:Lcom/getpebble/android/framework/l/a/y;

    .line 101
    new-instance v0, Lcom/getpebble/android/framework/l/a/y;

    const-string v1, "MALFORMED_REQUEST"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/a/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/y;->MALFORMED_REQUEST:Lcom/getpebble/android/framework/l/a/y;

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/l/a/y;

    const-string v1, "ALREADY_IN_PROGRESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/a/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/y;->ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/l/a/y;

    .line 103
    new-instance v0, Lcom/getpebble/android/framework/l/a/y;

    const-string v1, "IMAGE_DOES_NOT_EXIST"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/a/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/y;->IMAGE_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a/y;

    .line 104
    new-instance v0, Lcom/getpebble/android/framework/l/a/y;

    const-string v1, "IMAGE_CORRUPT"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/a/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/y;->IMAGE_CORRUPT:Lcom/getpebble/android/framework/l/a/y;

    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/y;

    sget-object v1, Lcom/getpebble/android/framework/l/a/y;->NO_ERROR:Lcom/getpebble/android/framework/l/a/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/a/y;->MALFORMED_REQUEST:Lcom/getpebble/android/framework/l/a/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/y;->ALREADY_IN_PROGRESS:Lcom/getpebble/android/framework/l/a/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/y;->IMAGE_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/y;->IMAGE_CORRUPT:Lcom/getpebble/android/framework/l/a/y;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/a/y;->$VALUES:[Lcom/getpebble/android/framework/l/a/y;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/y;->mCode:B

    .line 110
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/l/a/y;
    .locals 5

    .prologue
    .line 117
    invoke-static {}, Lcom/getpebble/android/framework/l/a/y;->values()[Lcom/getpebble/android/framework/l/a/y;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 118
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/y;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 122
    :goto_1
    return-object v0

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/y;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/getpebble/android/framework/l/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/y;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/y;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/getpebble/android/framework/l/a/y;->$VALUES:[Lcom/getpebble/android/framework/l/a/y;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/y;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 113
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/y;->mCode:B

    return v0
.end method
