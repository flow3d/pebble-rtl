.class public final enum Lcom/getpebble/android/framework/l/b/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bj;

.field public static final enum ACK:Lcom/getpebble/android/framework/l/b/bj;

.field public static final enum NACK:Lcom/getpebble/android/framework/l/b/bj;


# instance fields
.field private final id:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/getpebble/android/framework/l/b/bj;

    const-string v1, "ACK"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/l/b/bj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bj;->ACK:Lcom/getpebble/android/framework/l/b/bj;

    .line 68
    new-instance v0, Lcom/getpebble/android/framework/l/b/bj;

    const-string v1, "NACK"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/bj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bj;->NACK:Lcom/getpebble/android/framework/l/b/bj;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bj;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bj;->ACK:Lcom/getpebble/android/framework/l/b/bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/b/bj;->NACK:Lcom/getpebble/android/framework/l/b/bj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/b/bj;->$VALUES:[Lcom/getpebble/android/framework/l/b/bj;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/bj;->id:B

    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bj;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/getpebble/android/framework/l/b/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bj;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bj;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/getpebble/android/framework/l/b/bj;->$VALUES:[Lcom/getpebble/android/framework/l/b/bj;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bj;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 77
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/bj;->id:B

    return v0
.end method
