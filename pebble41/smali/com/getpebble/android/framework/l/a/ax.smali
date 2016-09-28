.class public final enum Lcom/getpebble/android/framework/l/a/ax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ax;

.field public static final enum DICTATION_RESULT:Lcom/getpebble/android/framework/l/a/ax;

.field public static final enum NLP_RESULT:Lcom/getpebble/android/framework/l/a/ax;

.field public static final enum SESSION_SETUP:Lcom/getpebble/android/framework/l/a/ax;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a/ax;


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

    .line 203
    new-instance v0, Lcom/getpebble/android/framework/l/a/ax;

    const-string v1, "SESSION_SETUP"

    invoke-direct {v0, v1, v6, v3}, Lcom/getpebble/android/framework/l/a/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ax;->SESSION_SETUP:Lcom/getpebble/android/framework/l/a/ax;

    .line 204
    new-instance v0, Lcom/getpebble/android/framework/l/a/ax;

    const-string v1, "DICTATION_RESULT"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/a/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ax;->DICTATION_RESULT:Lcom/getpebble/android/framework/l/a/ax;

    .line 205
    new-instance v0, Lcom/getpebble/android/framework/l/a/ax;

    const-string v1, "NLP_RESULT"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/a/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ax;->NLP_RESULT:Lcom/getpebble/android/framework/l/a/ax;

    .line 207
    new-instance v0, Lcom/getpebble/android/framework/l/a/ax;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/a/ax;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ax;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ax;

    .line 202
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ax;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ax;->SESSION_SETUP:Lcom/getpebble/android/framework/l/a/ax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a/ax;->DICTATION_RESULT:Lcom/getpebble/android/framework/l/a/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/ax;->NLP_RESULT:Lcom/getpebble/android/framework/l/a/ax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/ax;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ax;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/l/a/ax;->$VALUES:[Lcom/getpebble/android/framework/l/a/ax;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/ax;->mCmd:B

    .line 213
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/a/ax;
    .locals 5

    .prologue
    .line 220
    invoke-static {}, Lcom/getpebble/android/framework/l/a/ax;->values()[Lcom/getpebble/android/framework/l/a/ax;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 221
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ax;->toByte()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 225
    :goto_1
    return-object v0

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/ax;->UNKNOWN:Lcom/getpebble/android/framework/l/a/ax;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ax;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/getpebble/android/framework/l/a/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ax;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ax;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/getpebble/android/framework/l/a/ax;->$VALUES:[Lcom/getpebble/android/framework/l/a/ax;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ax;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 216
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/ax;->mCmd:B

    return v0
.end method
