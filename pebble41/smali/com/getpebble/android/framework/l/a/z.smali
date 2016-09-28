.class public final enum Lcom/getpebble/android/framework/l/a/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/z;

.field public static final enum IMAGE_DATA:Lcom/getpebble/android/framework/l/a/z;

.field public static final enum IMAGE_INFO:Lcom/getpebble/android/framework/l/a/z;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    new-instance v0, Lcom/getpebble/android/framework/l/a/z;

    const-string v1, "IMAGE_INFO"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/z;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/z;->IMAGE_INFO:Lcom/getpebble/android/framework/l/a/z;

    .line 77
    new-instance v0, Lcom/getpebble/android/framework/l/a/z;

    const-string v1, "IMAGE_DATA"

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/l/a/z;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/z;->IMAGE_DATA:Lcom/getpebble/android/framework/l/a/z;

    .line 75
    new-array v0, v4, [Lcom/getpebble/android/framework/l/a/z;

    sget-object v1, Lcom/getpebble/android/framework/l/a/z;->IMAGE_INFO:Lcom/getpebble/android/framework/l/a/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/z;->IMAGE_DATA:Lcom/getpebble/android/framework/l/a/z;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/framework/l/a/z;->$VALUES:[Lcom/getpebble/android/framework/l/a/z;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/z;->mCode:B

    .line 83
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/l/a/z;
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Lcom/getpebble/android/framework/l/a/z;->values()[Lcom/getpebble/android/framework/l/a/z;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 91
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/z;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 95
    :goto_1
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/z;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/getpebble/android/framework/l/a/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/z;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/z;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/getpebble/android/framework/l/a/z;->$VALUES:[Lcom/getpebble/android/framework/l/a/z;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/z;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 86
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/z;->mCode:B

    return v0
.end method
