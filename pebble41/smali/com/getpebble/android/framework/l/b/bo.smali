.class public final enum Lcom/getpebble/android/framework/l/b/bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bo;

.field public static final enum GET_TIME_REQ:Lcom/getpebble/android/framework/l/b/bo;

.field public static final enum GET_TIME_RESP:Lcom/getpebble/android/framework/l/b/bo;

.field public static final enum SET_LOCAL_TIME_REQ:Lcom/getpebble/android/framework/l/b/bo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SET_UTC_TIME_ZONE_REQ:Lcom/getpebble/android/framework/l/b/bo;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/bo;


# instance fields
.field private command:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/getpebble/android/framework/l/b/bo;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/b/bo;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bo;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bo;

    .line 75
    new-instance v0, Lcom/getpebble/android/framework/l/b/bo;

    const-string v1, "GET_TIME_REQ"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/framework/l/b/bo;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bo;->GET_TIME_REQ:Lcom/getpebble/android/framework/l/b/bo;

    .line 76
    new-instance v0, Lcom/getpebble/android/framework/l/b/bo;

    const-string v1, "GET_TIME_RESP"

    invoke-direct {v0, v1, v5, v4}, Lcom/getpebble/android/framework/l/b/bo;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bo;->GET_TIME_RESP:Lcom/getpebble/android/framework/l/b/bo;

    .line 77
    new-instance v0, Lcom/getpebble/android/framework/l/b/bo;

    const-string v1, "SET_LOCAL_TIME_REQ"

    invoke-direct {v0, v1, v6, v5}, Lcom/getpebble/android/framework/l/b/bo;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bo;->SET_LOCAL_TIME_REQ:Lcom/getpebble/android/framework/l/b/bo;

    .line 79
    new-instance v0, Lcom/getpebble/android/framework/l/b/bo;

    const-string v1, "SET_UTC_TIME_ZONE_REQ"

    invoke-direct {v0, v1, v7, v6}, Lcom/getpebble/android/framework/l/b/bo;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bo;->SET_UTC_TIME_ZONE_REQ:Lcom/getpebble/android/framework/l/b/bo;

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bo;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bo;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/bo;->GET_TIME_REQ:Lcom/getpebble/android/framework/l/b/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/bo;->GET_TIME_RESP:Lcom/getpebble/android/framework/l/b/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bo;->SET_LOCAL_TIME_REQ:Lcom/getpebble/android/framework/l/b/bo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/bo;->SET_UTC_TIME_ZONE_REQ:Lcom/getpebble/android/framework/l/b/bo;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/framework/l/b/bo;->$VALUES:[Lcom/getpebble/android/framework/l/b/bo;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/bo;->command:B

    .line 85
    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/framework/l/b/bo;
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/getpebble/android/framework/l/b/bo;->values()[Lcom/getpebble/android/framework/l/b/bo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 93
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/b/bo;->command:B

    if-ne v4, p0, :cond_0

    .line 97
    :goto_1
    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/bo;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bo;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bo;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/getpebble/android/framework/l/b/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bo;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bo;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/getpebble/android/framework/l/b/bo;->$VALUES:[Lcom/getpebble/android/framework/l/b/bo;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bo;

    return-object v0
.end method


# virtual methods
.method public getCommand()B
    .locals 1

    .prologue
    .line 88
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/bo;->command:B

    return v0
.end method
