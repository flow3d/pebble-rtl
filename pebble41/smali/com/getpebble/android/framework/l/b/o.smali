.class final enum Lcom/getpebble/android/framework/l/b/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/o;

.field public static final enum RESULT:Lcom/getpebble/android/framework/l/b/o;


# instance fields
.field private final id:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/getpebble/android/framework/l/b/o;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/o;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/o;->RESULT:Lcom/getpebble/android/framework/l/b/o;

    .line 31
    new-array v0, v3, [Lcom/getpebble/android/framework/l/b/o;

    sget-object v1, Lcom/getpebble/android/framework/l/b/o;->RESULT:Lcom/getpebble/android/framework/l/b/o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/framework/l/b/o;->$VALUES:[Lcom/getpebble/android/framework/l/b/o;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/o;->id:B

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/o;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/getpebble/android/framework/l/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/o;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/o;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/android/framework/l/b/o;->$VALUES:[Lcom/getpebble/android/framework/l/b/o;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/o;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 41
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/o;->id:B

    return v0
.end method
