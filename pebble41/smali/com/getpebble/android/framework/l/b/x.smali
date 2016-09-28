.class public final enum Lcom/getpebble/android/framework/l/b/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/x;

.field public static final enum CLEAR:Lcom/getpebble/android/framework/l/b/x;

.field public static final enum DELETE:Lcom/getpebble/android/framework/l/b/x;

.field public static final enum INSERT:Lcom/getpebble/android/framework/l/b/x;


# instance fields
.field private final mCmd:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 110
    new-instance v0, Lcom/getpebble/android/framework/l/b/x;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/framework/l/b/x;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/x;->INSERT:Lcom/getpebble/android/framework/l/b/x;

    .line 114
    new-instance v0, Lcom/getpebble/android/framework/l/b/x;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/b/x;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/x;->DELETE:Lcom/getpebble/android/framework/l/b/x;

    .line 115
    new-instance v0, Lcom/getpebble/android/framework/l/b/x;

    const-string v1, "CLEAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/x;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/x;->CLEAR:Lcom/getpebble/android/framework/l/b/x;

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/x;

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->INSERT:Lcom/getpebble/android/framework/l/b/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->DELETE:Lcom/getpebble/android/framework/l/b/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->CLEAR:Lcom/getpebble/android/framework/l/b/x;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/l/b/x;->$VALUES:[Lcom/getpebble/android/framework/l/b/x;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/x;->mCmd:B

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/x;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/getpebble/android/framework/l/b/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/x;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/x;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/getpebble/android/framework/l/b/x;->$VALUES:[Lcom/getpebble/android/framework/l/b/x;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/x;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 124
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/x;->mCmd:B

    return v0
.end method
