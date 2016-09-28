.class public abstract enum Lcom/getpebble/android/bluetooth/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/Transport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/Transport;

.field public static final enum CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

.field public static final enum LE:Lcom/getpebble/android/bluetooth/Transport;

.field public static final enum QEMU:Lcom/getpebble/android/bluetooth/Transport;


# instance fields
.field public final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/getpebble/android/bluetooth/ap;

    const-string v1, "CLASSIC"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/bluetooth/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    .line 24
    new-instance v0, Lcom/getpebble/android/bluetooth/aq;

    const-string v1, "LE"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    .line 34
    new-instance v0, Lcom/getpebble/android/bluetooth/ar;

    const-string v1, "QEMU"

    invoke-direct {v0, v1, v3, v5}, Lcom/getpebble/android/bluetooth/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/Transport;->QEMU:Lcom/getpebble/android/bluetooth/Transport;

    .line 14
    new-array v0, v5, [Lcom/getpebble/android/bluetooth/Transport;

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->QEMU:Lcom/getpebble/android/bluetooth/Transport;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/bluetooth/Transport;->$VALUES:[Lcom/getpebble/android/bluetooth/Transport;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/getpebble/android/bluetooth/ap;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/bluetooth/Transport;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static from(I)Lcom/getpebble/android/bluetooth/Transport;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lcom/getpebble/android/bluetooth/Transport;->values()[Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    iget v4, v0, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    if-ne v4, p0, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/Transport;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/getpebble/android/bluetooth/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/Transport;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/Transport;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/getpebble/android/bluetooth/Transport;->$VALUES:[Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/Transport;

    return-object v0
.end method


# virtual methods
.method public abstract getDeviceConnector(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/ak;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/v;
.end method
