.class public final enum Lcom/getpebble/android/framework/l/a/ay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ay;

.field public static final enum DICTATION:Lcom/getpebble/android/framework/l/a/ay;

.field public static final enum NLP:Lcom/getpebble/android/framework/l/a/ay;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/ay;

.field public static final enum VOICE_CONTROL:Lcom/getpebble/android/framework/l/a/ay;


# instance fields
.field private final mCmd:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 230
    new-instance v0, Lcom/getpebble/android/framework/l/a/ay;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v6, v3}, Lcom/getpebble/android/framework/l/a/ay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ay;->DICTATION:Lcom/getpebble/android/framework/l/a/ay;

    .line 231
    new-instance v0, Lcom/getpebble/android/framework/l/a/ay;

    const-string v1, "VOICE_CONTROL"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/a/ay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ay;->VOICE_CONTROL:Lcom/getpebble/android/framework/l/a/ay;

    .line 232
    new-instance v0, Lcom/getpebble/android/framework/l/a/ay;

    const-string v1, "NLP"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/a/ay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ay;->NLP:Lcom/getpebble/android/framework/l/a/ay;

    .line 234
    new-instance v0, Lcom/getpebble/android/framework/l/a/ay;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/a/ay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ay;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ay;

    .line 229
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ay;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ay;->DICTATION:Lcom/getpebble/android/framework/l/a/ay;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a/ay;->VOICE_CONTROL:Lcom/getpebble/android/framework/l/a/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/ay;->NLP:Lcom/getpebble/android/framework/l/a/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/ay;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/l/a/ay;->$VALUES:[Lcom/getpebble/android/framework/l/a/ay;

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
    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/ay;->mCmd:B

    .line 240
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/a/ay;
    .locals 5

    .prologue
    .line 247
    invoke-static {}, Lcom/getpebble/android/framework/l/a/ay;->values()[Lcom/getpebble/android/framework/l/a/ay;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 248
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ay;->toByte()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 252
    :goto_1
    return-object v0

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/ay;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ay;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ay;
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/getpebble/android/framework/l/a/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ay;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ay;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/getpebble/android/framework/l/a/ay;->$VALUES:[Lcom/getpebble/android/framework/l/a/ay;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ay;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 243
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/ay;->mCmd:B

    return v0
.end method
