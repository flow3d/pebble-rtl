.class public final enum Lcom/getpebble/android/framework/l/b/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/s;

.field public static final enum SEND_ORDER:Lcom/getpebble/android/framework/l/b/s;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/getpebble/android/framework/l/b/s;

    const-string v1, "SEND_ORDER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/s;->SEND_ORDER:Lcom/getpebble/android/framework/l/b/s;

    .line 17
    new-array v0, v3, [Lcom/getpebble/android/framework/l/b/s;

    sget-object v1, Lcom/getpebble/android/framework/l/b/s;->SEND_ORDER:Lcom/getpebble/android/framework/l/b/s;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/framework/l/b/s;->$VALUES:[Lcom/getpebble/android/framework/l/b/s;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/getpebble/android/framework/l/b/s;->id:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/s;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/getpebble/android/framework/l/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/s;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/s;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/getpebble/android/framework/l/b/s;->$VALUES:[Lcom/getpebble/android/framework/l/b/s;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/s;

    return-object v0
.end method


# virtual methods
.method public getId()B
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/framework/l/b/s;->id:I

    int-to-byte v0, v0

    return v0
.end method
