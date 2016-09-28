.class public final enum Lcom/getpebble/android/common/model/ap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/ap;

.field public static final enum IncomingCall:Lcom/getpebble/android/common/model/ap;

.field public static final enum SendText:Lcom/getpebble/android/common/model/ap;

.field public static final enum Unknown:Lcom/getpebble/android/common/model/ap;


# instance fields
.field public final blobDbKey:[B

.field public final defaultsArrayId:I

.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 164
    new-instance v0, Lcom/getpebble/android/common/model/ap;

    const-string v1, "Unknown"

    const-string v4, ""

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/ap;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/ap;->Unknown:Lcom/getpebble/android/common/model/ap;

    .line 165
    new-instance v3, Lcom/getpebble/android/common/model/ap;

    const-string v4, "IncomingCall"

    const-string v7, "com.pebble.android.phone"

    const/high16 v8, 0x7f0d0000

    move v5, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/ap;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/getpebble/android/common/model/ap;->IncomingCall:Lcom/getpebble/android/common/model/ap;

    .line 166
    new-instance v3, Lcom/getpebble/android/common/model/ap;

    const-string v4, "SendText"

    const-string v7, "com.pebble.sendText"

    const v8, 0x7f0d0001

    move v5, v10

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/ap;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/getpebble/android/common/model/ap;->SendText:Lcom/getpebble/android/common/model/ap;

    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/model/ap;

    sget-object v1, Lcom/getpebble/android/common/model/ap;->Unknown:Lcom/getpebble/android/common/model/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/ap;->IncomingCall:Lcom/getpebble/android/common/model/ap;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/common/model/ap;->SendText:Lcom/getpebble/android/common/model/ap;

    aput-object v1, v0, v10

    sput-object v0, Lcom/getpebble/android/common/model/ap;->$VALUES:[Lcom/getpebble/android/common/model/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput p3, p0, Lcom/getpebble/android/common/model/ap;->id:I

    .line 174
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ap;->blobDbKey:[B

    .line 175
    iput p5, p0, Lcom/getpebble/android/common/model/ap;->defaultsArrayId:I

    .line 176
    return-void
.end method

.method static from(I)Lcom/getpebble/android/common/model/ap;
    .locals 5

    .prologue
    .line 179
    invoke-static {}, Lcom/getpebble/android/common/model/ap;->values()[Lcom/getpebble/android/common/model/ap;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 180
    iget v4, v0, Lcom/getpebble/android/common/model/ap;->id:I

    if-ne v4, p0, :cond_0

    .line 184
    :goto_1
    return-object v0

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/ap;->Unknown:Lcom/getpebble/android/common/model/ap;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/ap;
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/getpebble/android/common/model/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ap;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/ap;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/getpebble/android/common/model/ap;->$VALUES:[Lcom/getpebble/android/common/model/ap;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/ap;

    return-object v0
.end method
