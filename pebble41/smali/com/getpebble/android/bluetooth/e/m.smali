.class public final enum Lcom/getpebble/android/bluetooth/e/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/m;

.field public static final enum STATE_CONNECTED:Lcom/getpebble/android/bluetooth/e/m;

.field public static final enum STATE_CONNECTING:Lcom/getpebble/android/bluetooth/e/m;

.field public static final enum STATE_DISCONNECTED:Lcom/getpebble/android/bluetooth/e/m;

.field public static final enum STATE_DISCONNECTING:Lcom/getpebble/android/bluetooth/e/m;

.field public static final enum UNKNOWN:Lcom/getpebble/android/bluetooth/e/m;


# instance fields
.field public final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/getpebble/android/bluetooth/e/m;

    const-string v1, "STATE_DISCONNECTED"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/bluetooth/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_DISCONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    .line 7
    new-instance v0, Lcom/getpebble/android/bluetooth/e/m;

    const-string v1, "STATE_CONNECTING"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/bluetooth/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTING:Lcom/getpebble/android/bluetooth/e/m;

    .line 8
    new-instance v0, Lcom/getpebble/android/bluetooth/e/m;

    const-string v1, "STATE_CONNECTED"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/bluetooth/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    .line 9
    new-instance v0, Lcom/getpebble/android/bluetooth/e/m;

    const-string v1, "STATE_DISCONNECTING"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/bluetooth/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/m;->STATE_DISCONNECTING:Lcom/getpebble/android/bluetooth/e/m;

    .line 10
    new-instance v0, Lcom/getpebble/android/bluetooth/e/m;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/bluetooth/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/m;->UNKNOWN:Lcom/getpebble/android/bluetooth/e/m;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/m;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/m;->STATE_DISCONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTING:Lcom/getpebble/android/bluetooth/e/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/e/m;->STATE_CONNECTED:Lcom/getpebble/android/bluetooth/e/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/e/m;->STATE_DISCONNECTING:Lcom/getpebble/android/bluetooth/e/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/e/m;->UNKNOWN:Lcom/getpebble/android/bluetooth/e/m;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/bluetooth/e/m;->$VALUES:[Lcom/getpebble/android/bluetooth/e/m;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/getpebble/android/bluetooth/e/m;->mCode:I

    .line 14
    return-void
.end method

.method public static fromCode(I)Lcom/getpebble/android/bluetooth/e/m;
    .locals 5

    .prologue
    .line 17
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/m;->values()[Lcom/getpebble/android/bluetooth/e/m;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 18
    iget v4, v0, Lcom/getpebble/android/bluetooth/e/m;->mCode:I

    if-ne v4, p0, :cond_0

    .line 22
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/m;->UNKNOWN:Lcom/getpebble/android/bluetooth/e/m;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/m;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/getpebble/android/bluetooth/e/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/m;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/m;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/getpebble/android/bluetooth/e/m;->$VALUES:[Lcom/getpebble/android/bluetooth/e/m;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/m;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
