.class public final enum Lcom/getpebble/android/bluetooth/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/z;

.field public static final enum NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

.field public static final enum NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

.field public static final enum SUCCESS:Lcom/getpebble/android/bluetooth/z;

.field public static final enum TIMEOUT:Lcom/getpebble/android/bluetooth/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/getpebble/android/bluetooth/z;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/z;->SUCCESS:Lcom/getpebble/android/bluetooth/z;

    .line 98
    new-instance v0, Lcom/getpebble/android/bluetooth/z;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    .line 100
    new-instance v0, Lcom/getpebble/android/bluetooth/z;

    const-string v1, "NOT_BONDED"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    .line 102
    new-instance v0, Lcom/getpebble/android/bluetooth/z;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/z;->TIMEOUT:Lcom/getpebble/android/bluetooth/z;

    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/z;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->SUCCESS:Lcom/getpebble/android/bluetooth/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->TIMEOUT:Lcom/getpebble/android/bluetooth/z;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/bluetooth/z;->$VALUES:[Lcom/getpebble/android/bluetooth/z;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/z;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/getpebble/android/bluetooth/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/z;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/z;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->$VALUES:[Lcom/getpebble/android/bluetooth/z;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/z;

    return-object v0
.end method
