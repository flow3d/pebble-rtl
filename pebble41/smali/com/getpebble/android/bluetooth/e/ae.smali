.class public final enum Lcom/getpebble/android/bluetooth/e/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/ae;

.field public static final enum DO_NOT_NEGOTIATE:Lcom/getpebble/android/bluetooth/e/ae;

.field public static final enum LOW_MTU:Lcom/getpebble/android/bluetooth/e/ae;

.field public static final enum NORMAL:Lcom/getpebble/android/bluetooth/e/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ae;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/e/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ae;->NORMAL:Lcom/getpebble/android/bluetooth/e/ae;

    .line 115
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ae;

    const-string v1, "LOW_MTU"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/e/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ae;->LOW_MTU:Lcom/getpebble/android/bluetooth/e/ae;

    .line 116
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ae;

    const-string v1, "DO_NOT_NEGOTIATE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/e/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ae;->DO_NOT_NEGOTIATE:Lcom/getpebble/android/bluetooth/e/ae;

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->NORMAL:Lcom/getpebble/android/bluetooth/e/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->LOW_MTU:Lcom/getpebble/android/bluetooth/e/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->DO_NOT_NEGOTIATE:Lcom/getpebble/android/bluetooth/e/ae;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ae;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ae;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/getpebble/android/bluetooth/e/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/ae;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/ae;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ae;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ae;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/ae;

    return-object v0
.end method
