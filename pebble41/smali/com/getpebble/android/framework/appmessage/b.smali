.class public final enum Lcom/getpebble/android/framework/appmessage/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/appmessage/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/appmessage/b;

.field public static final enum ACK:Lcom/getpebble/android/framework/appmessage/b;

.field public static final enum NACK:Lcom/getpebble/android/framework/appmessage/b;

.field public static final enum PUSH:Lcom/getpebble/android/framework/appmessage/b;

.field public static final enum REQUEST:Lcom/getpebble/android/framework/appmessage/b;


# instance fields
.field mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19
    new-instance v0, Lcom/getpebble/android/framework/appmessage/b;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v5, v3}, Lcom/getpebble/android/framework/appmessage/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/b;->PUSH:Lcom/getpebble/android/framework/appmessage/b;

    .line 20
    new-instance v0, Lcom/getpebble/android/framework/appmessage/b;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/appmessage/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/b;->REQUEST:Lcom/getpebble/android/framework/appmessage/b;

    .line 21
    new-instance v0, Lcom/getpebble/android/framework/appmessage/b;

    const-string v1, "ACK"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/appmessage/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    .line 22
    new-instance v0, Lcom/getpebble/android/framework/appmessage/b;

    const-string v1, "NACK"

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/appmessage/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/appmessage/b;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->PUSH:Lcom/getpebble/android/framework/appmessage/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->REQUEST:Lcom/getpebble/android/framework/appmessage/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/appmessage/b;->$VALUES:[Lcom/getpebble/android/framework/appmessage/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-byte p3, p0, Lcom/getpebble/android/framework/appmessage/b;->mCode:B

    .line 28
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/appmessage/b;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/b;->values()[Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 36
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/b;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 41
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/appmessage/b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/getpebble/android/framework/appmessage/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/appmessage/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/getpebble/android/framework/appmessage/b;->$VALUES:[Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/appmessage/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/appmessage/b;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 31
    iget-byte v0, p0, Lcom/getpebble/android/framework/appmessage/b;->mCode:B

    return v0
.end method
