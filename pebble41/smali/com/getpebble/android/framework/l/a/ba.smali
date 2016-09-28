.class public final enum Lcom/getpebble/android/framework/l/a/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ba;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ba;

.field public static final enum APP_UUID:Lcom/getpebble/android/framework/l/a/ba;

.field public static final enum DATE:Lcom/getpebble/android/framework/l/a/ba;

.field public static final enum INVALID:Lcom/getpebble/android/framework/l/a/ba;

.field public static final enum REMINDER:Lcom/getpebble/android/framework/l/a/ba;

.field public static final enum SPEEX_INFO:Lcom/getpebble/android/framework/l/a/ba;

.field public static final enum TRANSCRIPTION:Lcom/getpebble/android/framework/l/a/ba;


# instance fields
.field private final mByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/getpebble/android/framework/l/a/ba;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/a/ba;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->INVALID:Lcom/getpebble/android/framework/l/a/ba;

    .line 8
    new-instance v0, Lcom/getpebble/android/framework/l/a/ba;

    const-string v1, "SPEEX_INFO"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/a/ba;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->SPEEX_INFO:Lcom/getpebble/android/framework/l/a/ba;

    .line 9
    new-instance v0, Lcom/getpebble/android/framework/l/a/ba;

    const-string v1, "TRANSCRIPTION"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/a/ba;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->TRANSCRIPTION:Lcom/getpebble/android/framework/l/a/ba;

    .line 10
    new-instance v0, Lcom/getpebble/android/framework/l/a/ba;

    const-string v1, "APP_UUID"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/l/a/ba;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->APP_UUID:Lcom/getpebble/android/framework/l/a/ba;

    .line 11
    new-instance v0, Lcom/getpebble/android/framework/l/a/ba;

    const-string v1, "REMINDER"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/l/a/ba;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->REMINDER:Lcom/getpebble/android/framework/l/a/ba;

    .line 12
    new-instance v0, Lcom/getpebble/android/framework/l/a/ba;

    const-string v1, "DATE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a/ba;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->DATE:Lcom/getpebble/android/framework/l/a/ba;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ba;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ba;->INVALID:Lcom/getpebble/android/framework/l/a/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/ba;->SPEEX_INFO:Lcom/getpebble/android/framework/l/a/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/ba;->TRANSCRIPTION:Lcom/getpebble/android/framework/l/a/ba;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a/ba;->APP_UUID:Lcom/getpebble/android/framework/l/a/ba;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/a/ba;->REMINDER:Lcom/getpebble/android/framework/l/a/ba;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/a/ba;->DATE:Lcom/getpebble/android/framework/l/a/ba;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/a/ba;->$VALUES:[Lcom/getpebble/android/framework/l/a/ba;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/ba;->mByte:B

    .line 18
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/a/ba;
    .locals 5

    .prologue
    .line 21
    invoke-static {}, Lcom/getpebble/android/framework/l/a/ba;->values()[Lcom/getpebble/android/framework/l/a/ba;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 22
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/a/ba;->mByte:B

    if-ne p0, v4, :cond_0

    .line 26
    :goto_1
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/ba;->INVALID:Lcom/getpebble/android/framework/l/a/ba;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ba;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/getpebble/android/framework/l/a/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ba;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ba;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/getpebble/android/framework/l/a/ba;->$VALUES:[Lcom/getpebble/android/framework/l/a/ba;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ba;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 30
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/ba;->mByte:B

    return v0
.end method
