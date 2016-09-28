.class public final enum Lcom/getpebble/android/framework/l/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/l;

.field public static final enum DATA_PACKET:Lcom/getpebble/android/framework/l/a/l;

.field public static final enum STOP_PACKET:Lcom/getpebble/android/framework/l/a/l;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/l;


# instance fields
.field private final mCmd:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    new-instance v0, Lcom/getpebble/android/framework/l/a/l;

    const-string v1, "DATA_PACKET"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/framework/l/a/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/l;->DATA_PACKET:Lcom/getpebble/android/framework/l/a/l;

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/l/a/l;

    const-string v1, "STOP_PACKET"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/framework/l/a/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/l;->STOP_PACKET:Lcom/getpebble/android/framework/l/a/l;

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/l/a/l;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/l;->UNKNOWN:Lcom/getpebble/android/framework/l/a/l;

    .line 42
    new-array v0, v6, [Lcom/getpebble/android/framework/l/a/l;

    sget-object v1, Lcom/getpebble/android/framework/l/a/l;->DATA_PACKET:Lcom/getpebble/android/framework/l/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/l;->STOP_PACKET:Lcom/getpebble/android/framework/l/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/l;->UNKNOWN:Lcom/getpebble/android/framework/l/a/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/a/l;->$VALUES:[Lcom/getpebble/android/framework/l/a/l;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/l;->mCmd:B

    .line 52
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/a/l;
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lcom/getpebble/android/framework/l/a/l;->values()[Lcom/getpebble/android/framework/l/a/l;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/l;->toByte()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/l;->UNKNOWN:Lcom/getpebble/android/framework/l/a/l;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/l;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/getpebble/android/framework/l/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/l;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/l;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/getpebble/android/framework/l/a/l;->$VALUES:[Lcom/getpebble/android/framework/l/a/l;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/l;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 55
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/l;->mCmd:B

    return v0
.end method
