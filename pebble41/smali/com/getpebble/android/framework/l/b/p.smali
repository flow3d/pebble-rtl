.class public final enum Lcom/getpebble/android/framework/l/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/p;

.field public static final enum BUSY:Lcom/getpebble/android/framework/l/b/p;

.field public static final enum NO_DATA:Lcom/getpebble/android/framework/l/b/p;

.field public static final enum STARTING:Lcom/getpebble/android/framework/l/b/p;

.field public static final enum UUID_INVALID:Lcom/getpebble/android/framework/l/b/p;


# instance fields
.field private final id:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/l/b/p;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/p;->STARTING:Lcom/getpebble/android/framework/l/b/p;

    .line 47
    new-instance v0, Lcom/getpebble/android/framework/l/b/p;

    const-string v1, "BUSY"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/p;->BUSY:Lcom/getpebble/android/framework/l/b/p;

    .line 48
    new-instance v0, Lcom/getpebble/android/framework/l/b/p;

    const-string v1, "UUID_INVALID"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/b/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/p;->UUID_INVALID:Lcom/getpebble/android/framework/l/b/p;

    .line 49
    new-instance v0, Lcom/getpebble/android/framework/l/b/p;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v4, v6}, Lcom/getpebble/android/framework/l/b/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/p;->NO_DATA:Lcom/getpebble/android/framework/l/b/p;

    .line 45
    new-array v0, v6, [Lcom/getpebble/android/framework/l/b/p;

    sget-object v1, Lcom/getpebble/android/framework/l/b/p;->STARTING:Lcom/getpebble/android/framework/l/b/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/p;->BUSY:Lcom/getpebble/android/framework/l/b/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/b/p;->UUID_INVALID:Lcom/getpebble/android/framework/l/b/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/p;->NO_DATA:Lcom/getpebble/android/framework/l/b/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/b/p;->$VALUES:[Lcom/getpebble/android/framework/l/b/p;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/p;->id:B

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/p;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/getpebble/android/framework/l/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/p;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/p;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/getpebble/android/framework/l/b/p;->$VALUES:[Lcom/getpebble/android/framework/l/b/p;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/p;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 58
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/p;->id:B

    return v0
.end method
