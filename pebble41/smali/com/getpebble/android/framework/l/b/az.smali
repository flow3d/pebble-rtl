.class public final enum Lcom/getpebble/android/framework/l/b/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/az;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/az;

.field public static final enum ABORT:Lcom/getpebble/android/framework/l/b/az;

.field public static final enum COMMIT:Lcom/getpebble/android/framework/l/b/az;

.field public static final enum INIT:Lcom/getpebble/android/framework/l/b/az;

.field public static final enum INSTALL:Lcom/getpebble/android/framework/l/b/az;

.field public static final enum PUT:Lcom/getpebble/android/framework/l/b/az;


# instance fields
.field private final mId:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 195
    new-instance v0, Lcom/getpebble/android/framework/l/b/az;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v7, v3}, Lcom/getpebble/android/framework/l/b/az;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/az;->INIT:Lcom/getpebble/android/framework/l/b/az;

    .line 196
    new-instance v0, Lcom/getpebble/android/framework/l/b/az;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/b/az;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/az;->PUT:Lcom/getpebble/android/framework/l/b/az;

    .line 197
    new-instance v0, Lcom/getpebble/android/framework/l/b/az;

    const-string v1, "COMMIT"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/b/az;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/az;->COMMIT:Lcom/getpebble/android/framework/l/b/az;

    .line 198
    new-instance v0, Lcom/getpebble/android/framework/l/b/az;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/framework/l/b/az;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/az;->ABORT:Lcom/getpebble/android/framework/l/b/az;

    .line 199
    new-instance v0, Lcom/getpebble/android/framework/l/b/az;

    const-string v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/b/az;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/az;->INSTALL:Lcom/getpebble/android/framework/l/b/az;

    .line 194
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/az;

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->INIT:Lcom/getpebble/android/framework/l/b/az;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->PUT:Lcom/getpebble/android/framework/l/b/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->COMMIT:Lcom/getpebble/android/framework/l/b/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->ABORT:Lcom/getpebble/android/framework/l/b/az;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->INSTALL:Lcom/getpebble/android/framework/l/b/az;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/b/az;->$VALUES:[Lcom/getpebble/android/framework/l/b/az;

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
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/az;->mId:B

    .line 205
    return-void
.end method

.method public static fromId(B)Lcom/getpebble/android/framework/l/b/az;
    .locals 5

    .prologue
    .line 212
    invoke-static {}, Lcom/getpebble/android/framework/l/b/az;->values()[Lcom/getpebble/android/framework/l/b/az;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 213
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/az;->getId()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 217
    :goto_1
    return-object v0

    .line 212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/az;
    .locals 1

    .prologue
    .line 194
    const-class v0, Lcom/getpebble/android/framework/l/b/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/az;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/az;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/getpebble/android/framework/l/b/az;->$VALUES:[Lcom/getpebble/android/framework/l/b/az;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/az;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 208
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/az;->mId:B

    return v0
.end method
