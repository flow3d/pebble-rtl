.class public final enum Lcom/getpebble/android/common/framework/install/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/framework/install/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/framework/install/b;

.field public static final enum APP:Lcom/getpebble/android/common/framework/install/b;

.field public static final enum APP_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

.field public static final enum FILE:Lcom/getpebble/android/common/framework/install/b;

.field public static final enum FIRMWARE:Lcom/getpebble/android/common/framework/install/b;

.field public static final enum RECOVERY:Lcom/getpebble/android/common/framework/install/b;

.field public static final enum SYS_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

.field public static final enum WORKER:Lcom/getpebble/android/common/framework/install/b;


# instance fields
.field private final mId:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "FIRMWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->FIRMWARE:Lcom/getpebble/android/common/framework/install/b;

    .line 8
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "RECOVERY"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->RECOVERY:Lcom/getpebble/android/common/framework/install/b;

    .line 9
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "SYS_RESOURCES"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->SYS_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    .line 10
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "APP_RESOURCES"

    invoke-direct {v0, v1, v6, v7}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->APP_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    .line 11
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "APP"

    invoke-direct {v0, v1, v7, v8}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->APP:Lcom/getpebble/android/common/framework/install/b;

    .line 12
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->FILE:Lcom/getpebble/android/common/framework/install/b;

    .line 13
    new-instance v0, Lcom/getpebble/android/common/framework/install/b;

    const-string v1, "WORKER"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/framework/install/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->WORKER:Lcom/getpebble/android/common/framework/install/b;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/common/framework/install/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/framework/install/b;->FIRMWARE:Lcom/getpebble/android/common/framework/install/b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->RECOVERY:Lcom/getpebble/android/common/framework/install/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->SYS_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->APP_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->APP:Lcom/getpebble/android/common/framework/install/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->FILE:Lcom/getpebble/android/common/framework/install/b;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/framework/install/b;->WORKER:Lcom/getpebble/android/common/framework/install/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/framework/install/b;->$VALUES:[Lcom/getpebble/android/common/framework/install/b;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Lcom/getpebble/android/common/framework/install/b;->mId:B

    .line 19
    return-void
.end method

.method public static fromId(B)Lcom/getpebble/android/common/framework/install/b;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lcom/getpebble/android/common/framework/install/b;->values()[Lcom/getpebble/android/common/framework/install/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/b;->getId()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/getpebble/android/common/framework/install/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/framework/install/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/getpebble/android/common/framework/install/b;->$VALUES:[Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/framework/install/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/framework/install/b;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 22
    iget-byte v0, p0, Lcom/getpebble/android/common/framework/install/b;->mId:B

    return v0
.end method
