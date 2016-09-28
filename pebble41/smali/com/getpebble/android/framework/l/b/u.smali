.class public final enum Lcom/getpebble/android/framework/l/b/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/u;

.field public static final enum FETCH_RUNNING_APP:Lcom/getpebble/android/framework/l/b/u;

.field public static final enum START_APP:Lcom/getpebble/android/framework/l/b/u;

.field public static final enum STOP_APP:Lcom/getpebble/android/framework/l/b/u;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/getpebble/android/framework/l/b/u;

    const-string v1, "START_APP"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/u;->START_APP:Lcom/getpebble/android/framework/l/b/u;

    .line 19
    new-instance v0, Lcom/getpebble/android/framework/l/b/u;

    const-string v1, "STOP_APP"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/u;->STOP_APP:Lcom/getpebble/android/framework/l/b/u;

    .line 20
    new-instance v0, Lcom/getpebble/android/framework/l/b/u;

    const-string v1, "FETCH_RUNNING_APP"

    invoke-direct {v0, v1, v3, v5}, Lcom/getpebble/android/framework/l/b/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/u;->FETCH_RUNNING_APP:Lcom/getpebble/android/framework/l/b/u;

    .line 17
    new-array v0, v5, [Lcom/getpebble/android/framework/l/b/u;

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->START_APP:Lcom/getpebble/android/framework/l/b/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->STOP_APP:Lcom/getpebble/android/framework/l/b/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->FETCH_RUNNING_APP:Lcom/getpebble/android/framework/l/b/u;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/b/u;->$VALUES:[Lcom/getpebble/android/framework/l/b/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/getpebble/android/framework/l/b/u;->id:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/u;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/getpebble/android/framework/l/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/u;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/u;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/getpebble/android/framework/l/b/u;->$VALUES:[Lcom/getpebble/android/framework/l/b/u;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/u;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/getpebble/android/framework/l/b/u;->id:I

    int-to-byte v0, v0

    return v0
.end method
