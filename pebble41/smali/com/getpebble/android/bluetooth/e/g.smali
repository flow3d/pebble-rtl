.class public final enum Lcom/getpebble/android/bluetooth/e/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/g;

.field public static final enum MAX:Lcom/getpebble/android/bluetooth/e/g;

.field public static final enum MIDDLE:Lcom/getpebble/android/bluetooth/e/g;

.field public static final enum MIN:Lcom/getpebble/android/bluetooth/e/g;


# instance fields
.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    new-instance v0, Lcom/getpebble/android/bluetooth/e/g;

    const-string v1, "MAX"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/bluetooth/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/g;->MAX:Lcom/getpebble/android/bluetooth/e/g;

    .line 238
    new-instance v0, Lcom/getpebble/android/bluetooth/e/g;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/bluetooth/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/g;->MIDDLE:Lcom/getpebble/android/bluetooth/e/g;

    .line 240
    new-instance v0, Lcom/getpebble/android/bluetooth/e/g;

    const-string v1, "MIN"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/bluetooth/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/g;->MIN:Lcom/getpebble/android/bluetooth/e/g;

    .line 235
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/g;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/g;->MAX:Lcom/getpebble/android/bluetooth/e/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/g;->MIDDLE:Lcom/getpebble/android/bluetooth/e/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/g;->MIN:Lcom/getpebble/android/bluetooth/e/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/bluetooth/e/g;->$VALUES:[Lcom/getpebble/android/bluetooth/e/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/getpebble/android/bluetooth/e/g;->byteValue:B

    .line 246
    return-void
.end method

.method static synthetic access$100(Lcom/getpebble/android/bluetooth/e/g;)B
    .locals 1

    .prologue
    .line 235
    iget-byte v0, p0, Lcom/getpebble/android/bluetooth/e/g;->byteValue:B

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/g;
    .locals 1

    .prologue
    .line 235
    const-class v0, Lcom/getpebble/android/bluetooth/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/g;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/getpebble/android/bluetooth/e/g;->$VALUES:[Lcom/getpebble/android/bluetooth/e/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/g;

    return-object v0
.end method
