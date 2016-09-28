.class public final enum Lcom/getpebble/android/framework/l/b/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/ad;

.field public static final enum ACK:Lcom/getpebble/android/framework/l/b/ad;

.field public static final enum NACK:Lcom/getpebble/android/framework/l/b/ad;

.field public static final enum REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/l/b/ad;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/ad;


# instance fields
.field private command:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/getpebble/android/framework/l/b/ad;

    const-string v1, "REPORT_OPEN_SESSIONS"

    const/16 v2, -0x7c

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/b/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ad;->REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/l/b/ad;

    .line 64
    new-instance v0, Lcom/getpebble/android/framework/l/b/ad;

    const-string v1, "ACK"

    const/16 v2, -0x7b

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ad;->ACK:Lcom/getpebble/android/framework/l/b/ad;

    .line 65
    new-instance v0, Lcom/getpebble/android/framework/l/b/ad;

    const-string v1, "NACK"

    const/16 v2, -0x7a

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ad;->NACK:Lcom/getpebble/android/framework/l/b/ad;

    .line 66
    new-instance v0, Lcom/getpebble/android/framework/l/b/ad;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/b/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ad;->UNKNOWN:Lcom/getpebble/android/framework/l/b/ad;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/ad;

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/l/b/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->ACK:Lcom/getpebble/android/framework/l/b/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->NACK:Lcom/getpebble/android/framework/l/b/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->UNKNOWN:Lcom/getpebble/android/framework/l/b/ad;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/b/ad;->$VALUES:[Lcom/getpebble/android/framework/l/b/ad;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/ad;->command:B

    .line 72
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/b/ad;
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lcom/getpebble/android/framework/l/b/ad;->values()[Lcom/getpebble/android/framework/l/b/ad;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/b/ad;->command:B

    if-ne v4, p0, :cond_0

    .line 84
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/ad;->UNKNOWN:Lcom/getpebble/android/framework/l/b/ad;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/ad;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/getpebble/android/framework/l/b/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/ad;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/ad;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/getpebble/android/framework/l/b/ad;->$VALUES:[Lcom/getpebble/android/framework/l/b/ad;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/ad;

    return-object v0
.end method


# virtual methods
.method public getCommand()B
    .locals 1

    .prologue
    .line 75
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/ad;->command:B

    return v0
.end method
