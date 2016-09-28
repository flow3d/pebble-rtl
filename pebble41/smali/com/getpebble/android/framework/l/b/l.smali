.class public final enum Lcom/getpebble/android/framework/l/b/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/l;

.field public static final enum GOLF:Lcom/getpebble/android/framework/l/b/l;

.field public static final enum SPORTS:Lcom/getpebble/android/framework/l/b/l;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/l;


# instance fields
.field private mType:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/getpebble/android/framework/l/b/l;

    const-string v1, "SPORTS"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/l;->SPORTS:Lcom/getpebble/android/framework/l/b/l;

    .line 92
    new-instance v0, Lcom/getpebble/android/framework/l/b/l;

    const-string v1, "GOLF"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/l;->GOLF:Lcom/getpebble/android/framework/l/b/l;

    .line 93
    new-instance v0, Lcom/getpebble/android/framework/l/b/l;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/l;->UNKNOWN:Lcom/getpebble/android/framework/l/b/l;

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/l;

    sget-object v1, Lcom/getpebble/android/framework/l/b/l;->SPORTS:Lcom/getpebble/android/framework/l/b/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/l;->GOLF:Lcom/getpebble/android/framework/l/b/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/l;->UNKNOWN:Lcom/getpebble/android/framework/l/b/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/l/b/l;->$VALUES:[Lcom/getpebble/android/framework/l/b/l;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/l;->mType:B

    .line 99
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/b/l;
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Lcom/getpebble/android/framework/l/b/l;->values()[Lcom/getpebble/android/framework/l/b/l;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 107
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/b/l;->mType:B

    if-ne v4, p0, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/l;->UNKNOWN:Lcom/getpebble/android/framework/l/b/l;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/l;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/getpebble/android/framework/l/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/l;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/l;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/getpebble/android/framework/l/b/l;->$VALUES:[Lcom/getpebble/android/framework/l/b/l;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/l;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 102
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/l;->mType:B

    return v0
.end method
