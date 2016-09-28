.class final enum Lcom/getpebble/android/bluetooth/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/am;

.field public static final enum CONNECTED:Lcom/getpebble/android/bluetooth/am;

.field public static final enum CONNECTING:Lcom/getpebble/android/bluetooth/am;

.field public static final enum DISCONNECTED:Lcom/getpebble/android/bluetooth/am;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/getpebble/android/bluetooth/am;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/am;->DISCONNECTED:Lcom/getpebble/android/bluetooth/am;

    .line 29
    new-instance v0, Lcom/getpebble/android/bluetooth/am;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/am;->CONNECTING:Lcom/getpebble/android/bluetooth/am;

    .line 30
    new-instance v0, Lcom/getpebble/android/bluetooth/am;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/am;->CONNECTED:Lcom/getpebble/android/bluetooth/am;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/am;

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->DISCONNECTED:Lcom/getpebble/android/bluetooth/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->CONNECTING:Lcom/getpebble/android/bluetooth/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->CONNECTED:Lcom/getpebble/android/bluetooth/am;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/bluetooth/am;->$VALUES:[Lcom/getpebble/android/bluetooth/am;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/am;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/getpebble/android/bluetooth/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/am;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/am;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/getpebble/android/bluetooth/am;->$VALUES:[Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/am;

    return-object v0
.end method
