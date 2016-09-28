.class public final enum Lcom/getpebble/android/bluetooth/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/f;

.field public static final enum ALWAYS_RESET:Lcom/getpebble/android/bluetooth/f;

.field public static final enum DO_NOTHING:Lcom/getpebble/android/bluetooth/f;

.field public static final enum NOTIFY_USER:Lcom/getpebble/android/bluetooth/f;

.field public static final enum RESET_IF_NOTHING_CONNECTED:Lcom/getpebble/android/bluetooth/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Lcom/getpebble/android/bluetooth/f;

    const-string v1, "ALWAYS_RESET"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/f;->ALWAYS_RESET:Lcom/getpebble/android/bluetooth/f;

    .line 163
    new-instance v0, Lcom/getpebble/android/bluetooth/f;

    const-string v1, "RESET_IF_NOTHING_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/f;->RESET_IF_NOTHING_CONNECTED:Lcom/getpebble/android/bluetooth/f;

    .line 164
    new-instance v0, Lcom/getpebble/android/bluetooth/f;

    const-string v1, "NOTIFY_USER"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/f;->NOTIFY_USER:Lcom/getpebble/android/bluetooth/f;

    .line 165
    new-instance v0, Lcom/getpebble/android/bluetooth/f;

    const-string v1, "DO_NOTHING"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/f;->DO_NOTHING:Lcom/getpebble/android/bluetooth/f;

    .line 161
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/f;

    sget-object v1, Lcom/getpebble/android/bluetooth/f;->ALWAYS_RESET:Lcom/getpebble/android/bluetooth/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/f;->RESET_IF_NOTHING_CONNECTED:Lcom/getpebble/android/bluetooth/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/f;->NOTIFY_USER:Lcom/getpebble/android/bluetooth/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/f;->DO_NOTHING:Lcom/getpebble/android/bluetooth/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/bluetooth/f;->$VALUES:[Lcom/getpebble/android/bluetooth/f;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/f;
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/getpebble/android/bluetooth/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/f;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/getpebble/android/bluetooth/f;->$VALUES:[Lcom/getpebble/android/bluetooth/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/f;

    return-object v0
.end method
