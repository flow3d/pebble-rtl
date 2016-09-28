.class public abstract enum Lcom/getpebble/android/common/b/b/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/b/h;

.field public static final enum FRAMEWORK:Lcom/getpebble/android/common/b/b/h;

.field public static final enum UI:Lcom/getpebble/android/common/b/b/h;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/b/b/h;


# instance fields
.field final processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/getpebble/android/common/b/b/i;

    const-string v1, "UI"

    const-string v2, ":ui"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/b/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    .line 25
    new-instance v0, Lcom/getpebble/android/common/b/b/j;

    const-string v1, "FRAMEWORK"

    const-string v2, ":framework"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/b/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/b/h;->FRAMEWORK:Lcom/getpebble/android/common/b/b/h;

    .line 31
    new-instance v0, Lcom/getpebble/android/common/b/b/k;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/b/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/b/h;->UNKNOWN:Lcom/getpebble/android/common/b/b/h;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/b/b/h;

    sget-object v1, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/b/h;->FRAMEWORK:Lcom/getpebble/android/common/b/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/b/b/h;->UNKNOWN:Lcom/getpebble/android/common/b/b/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/common/b/b/h;->$VALUES:[Lcom/getpebble/android/common/b/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/getpebble/android/common/b/b/h;->processName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/b/b/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/common/b/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/common/b/b/h;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/getpebble/android/common/b/b/h;->values()[Lcom/getpebble/android/common/b/b/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    iget-object v4, v0, Lcom/getpebble/android/common/b/b/h;->processName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/b/b/h;->UNKNOWN:Lcom/getpebble/android/common/b/b/h;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/b/h;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/getpebble/android/common/b/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/b/h;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/b/h;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/getpebble/android/common/b/b/h;->$VALUES:[Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/b/h;

    return-object v0
.end method


# virtual methods
.method public abstract isFramework()Z
.end method
