.class public final enum Lcom/getpebble/android/framework/l/a/aj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/aj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/aj;

.field public static final enum HANGUP:Lcom/getpebble/android/framework/l/a/aj;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/aj;


# instance fields
.field private action:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/l/a/aj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/l/a/aj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/aj;->UNKNOWN:Lcom/getpebble/android/framework/l/a/aj;

    .line 47
    new-instance v0, Lcom/getpebble/android/framework/l/a/aj;

    const-string v1, "HANGUP"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/a/aj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/aj;->HANGUP:Lcom/getpebble/android/framework/l/a/aj;

    .line 45
    new-array v0, v4, [Lcom/getpebble/android/framework/l/a/aj;

    sget-object v1, Lcom/getpebble/android/framework/l/a/aj;->UNKNOWN:Lcom/getpebble/android/framework/l/a/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/a/aj;->HANGUP:Lcom/getpebble/android/framework/l/a/aj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/a/aj;->$VALUES:[Lcom/getpebble/android/framework/l/a/aj;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/aj;->action:B

    .line 53
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/a/aj;
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Lcom/getpebble/android/framework/l/a/aj;->values()[Lcom/getpebble/android/framework/l/a/aj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 61
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/a/aj;->action:B

    if-ne v4, p0, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/aj;->UNKNOWN:Lcom/getpebble/android/framework/l/a/aj;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/aj;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/getpebble/android/framework/l/a/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/aj;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/aj;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/getpebble/android/framework/l/a/aj;->$VALUES:[Lcom/getpebble/android/framework/l/a/aj;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/aj;

    return-object v0
.end method


# virtual methods
.method public getAction()B
    .locals 1

    .prologue
    .line 56
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/aj;->action:B

    return v0
.end method
