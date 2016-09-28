.class public final enum Lcom/getpebble/android/framework/l/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/d;

.field public static final enum FETCH:Lcom/getpebble/android/framework/l/a/d;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/d;


# instance fields
.field private final mCmd:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    new-instance v0, Lcom/getpebble/android/framework/l/a/d;

    const-string v1, "FETCH"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/framework/l/a/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/d;->FETCH:Lcom/getpebble/android/framework/l/a/d;

    .line 54
    new-instance v0, Lcom/getpebble/android/framework/l/a/d;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/d;->UNKNOWN:Lcom/getpebble/android/framework/l/a/d;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/d;

    sget-object v1, Lcom/getpebble/android/framework/l/a/d;->FETCH:Lcom/getpebble/android/framework/l/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/d;->UNKNOWN:Lcom/getpebble/android/framework/l/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/a/d;->$VALUES:[Lcom/getpebble/android/framework/l/a/d;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/d;->mCmd:B

    .line 60
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/a/d;
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Lcom/getpebble/android/framework/l/a/d;->values()[Lcom/getpebble/android/framework/l/a/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 68
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/d;->toByte()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 72
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/d;->UNKNOWN:Lcom/getpebble/android/framework/l/a/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/d;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/getpebble/android/framework/l/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/d;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/getpebble/android/framework/l/a/d;->$VALUES:[Lcom/getpebble/android/framework/l/a/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/d;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 63
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/d;->mCmd:B

    return v0
.end method
