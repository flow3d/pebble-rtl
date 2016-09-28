.class public final enum Lcom/getpebble/android/framework/l/b/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum ANSWER:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum END:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum GET_STATE:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum HANGUP:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum INCOMING_CALL:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum MISSED_CALL:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum OUTGOING_CALL:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum RING:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum START:Lcom/getpebble/android/framework/l/b/ar;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/ar;


# instance fields
.field private command:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->UNKNOWN:Lcom/getpebble/android/framework/l/b/ar;

    .line 52
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "ANSWER"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->ANSWER:Lcom/getpebble/android/framework/l/b/ar;

    .line 53
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "HANGUP"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->HANGUP:Lcom/getpebble/android/framework/l/b/ar;

    .line 54
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "GET_STATE"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->GET_STATE:Lcom/getpebble/android/framework/l/b/ar;

    .line 55
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "INCOMING_CALL"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->INCOMING_CALL:Lcom/getpebble/android/framework/l/b/ar;

    .line 56
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "OUTGOING_CALL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->OUTGOING_CALL:Lcom/getpebble/android/framework/l/b/ar;

    .line 57
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "MISSED_CALL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->MISSED_CALL:Lcom/getpebble/android/framework/l/b/ar;

    .line 58
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "RING"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->RING:Lcom/getpebble/android/framework/l/b/ar;

    .line 59
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "START"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->START:Lcom/getpebble/android/framework/l/b/ar;

    .line 60
    new-instance v0, Lcom/getpebble/android/framework/l/b/ar;

    const-string v1, "END"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->END:Lcom/getpebble/android/framework/l/b/ar;

    .line 50
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/ar;

    sget-object v1, Lcom/getpebble/android/framework/l/b/ar;->UNKNOWN:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/ar;->ANSWER:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/ar;->HANGUP:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/ar;->GET_STATE:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/ar;->INCOMING_CALL:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/ar;->OUTGOING_CALL:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/ar;->MISSED_CALL:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/b/ar;->RING:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/b/ar;->START:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/l/b/ar;->END:Lcom/getpebble/android/framework/l/b/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/ar;->$VALUES:[Lcom/getpebble/android/framework/l/b/ar;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/ar;->command:B

    .line 66
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/b/ar;
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/getpebble/android/framework/l/b/ar;->values()[Lcom/getpebble/android/framework/l/b/ar;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 74
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/b/ar;->command:B

    if-ne v4, p0, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/ar;->UNKNOWN:Lcom/getpebble/android/framework/l/b/ar;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/ar;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/getpebble/android/framework/l/b/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/ar;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/ar;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/android/framework/l/b/ar;->$VALUES:[Lcom/getpebble/android/framework/l/b/ar;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/ar;

    return-object v0
.end method


# virtual methods
.method public getCommand()B
    .locals 1

    .prologue
    .line 69
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/ar;->command:B

    return v0
.end method
