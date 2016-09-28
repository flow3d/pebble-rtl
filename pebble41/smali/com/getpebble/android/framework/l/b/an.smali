.class public final enum Lcom/getpebble/android/framework/l/b/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/an;

.field public static final enum OFF:Lcom/getpebble/android/framework/l/b/an;

.field public static final enum ON:Lcom/getpebble/android/framework/l/b/an;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/an;


# instance fields
.field private mMode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/getpebble/android/framework/l/b/an;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/l/b/an;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/an;->UNKNOWN:Lcom/getpebble/android/framework/l/b/an;

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/l/b/an;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/an;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/an;->OFF:Lcom/getpebble/android/framework/l/b/an;

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/l/b/an;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/an;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/an;->ON:Lcom/getpebble/android/framework/l/b/an;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/an;

    sget-object v1, Lcom/getpebble/android/framework/l/b/an;->UNKNOWN:Lcom/getpebble/android/framework/l/b/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/b/an;->OFF:Lcom/getpebble/android/framework/l/b/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/an;->ON:Lcom/getpebble/android/framework/l/b/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/b/an;->$VALUES:[Lcom/getpebble/android/framework/l/b/an;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/an;->mMode:B

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/an;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/getpebble/android/framework/l/b/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/an;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/an;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/getpebble/android/framework/l/b/an;->$VALUES:[Lcom/getpebble/android/framework/l/b/an;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/an;

    return-object v0
.end method


# virtual methods
.method public getMode()B
    .locals 1

    .prologue
    .line 54
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/an;->mMode:B

    return v0
.end method
