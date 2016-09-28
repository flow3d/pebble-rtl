.class final enum Lcom/getpebble/android/bluetooth/e/ay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/ay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/ay;

.field public static final enum ONE:Lcom/getpebble/android/bluetooth/e/ay;

.field public static final enum ZERO:Lcom/getpebble/android/bluetooth/e/ay;


# instance fields
.field final supportsCoalescedAcking:Z

.field final supportsWindowNegotiation:Z

.field final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ay;

    const-string v1, "ZERO"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/bluetooth/e/ay;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ay;->ZERO:Lcom/getpebble/android/bluetooth/e/ay;

    .line 53
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ay;

    const-string v4, "ONE"

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ay;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ay;->ONE:Lcom/getpebble/android/bluetooth/e/ay;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/ay;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ay;->ZERO:Lcom/getpebble/android/bluetooth/e/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ay;->ONE:Lcom/getpebble/android/bluetooth/e/ay;

    aput-object v1, v0, v9

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ay;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/getpebble/android/bluetooth/e/ay;->version:I

    .line 61
    iput-boolean p4, p0, Lcom/getpebble/android/bluetooth/e/ay;->supportsWindowNegotiation:Z

    .line 62
    iput-boolean p5, p0, Lcom/getpebble/android/bluetooth/e/ay;->supportsCoalescedAcking:Z

    .line 63
    return-void
.end method

.method static from(I)Lcom/getpebble/android/bluetooth/e/ay;
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/ay;->values()[Lcom/getpebble/android/bluetooth/e/ay;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 67
    iget v4, v0, Lcom/getpebble/android/bluetooth/e/ay;->version:I

    if-ne v4, p0, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static maxSupportedVersion()Lcom/getpebble/android/bluetooth/e/ay;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/ay;->values()[Lcom/getpebble/android/bluetooth/e/ay;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/bluetooth/e/ay;->values()[Lcom/getpebble/android/bluetooth/e/ay;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static minSupportedVersion()Lcom/getpebble/android/bluetooth/e/ay;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ay;->ZERO:Lcom/getpebble/android/bluetooth/e/ay;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ay;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/getpebble/android/bluetooth/e/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/ay;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/ay;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ay;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ay;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/ay;

    return-object v0
.end method
