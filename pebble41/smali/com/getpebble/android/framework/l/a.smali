.class public final enum Lcom/getpebble/android/framework/l/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a;

.field public static final enum DATABASE_FULL:Lcom/getpebble/android/framework/l/a;

.field public static final enum DATA_STALE:Lcom/getpebble/android/framework/l/a;

.field public static final enum DB_LOCKED:Lcom/getpebble/android/framework/l/a;

.field public static final enum DB_NOT_SUPPORTED:Lcom/getpebble/android/framework/l/a;

.field public static final enum FAILURE:Lcom/getpebble/android/framework/l/a;

.field public static final enum INVALID_DATA:Lcom/getpebble/android/framework/l/a;

.field public static final enum INVALID_DB_ID:Lcom/getpebble/android/framework/l/a;

.field public static final enum INVALID_OPERATION:Lcom/getpebble/android/framework/l/a;

.field public static final enum KEY_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/l/a;

.field public static final enum TRY_LATER:Lcom/getpebble/android/framework/l/a;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/a;


# instance fields
.field private final mCmd:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->SUCCESS:Lcom/getpebble/android/framework/l/a;

    .line 5
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->FAILURE:Lcom/getpebble/android/framework/l/a;

    .line 6
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->INVALID_OPERATION:Lcom/getpebble/android/framework/l/a;

    .line 7
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "INVALID_DB_ID"

    invoke-direct {v0, v1, v6, v7}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->INVALID_DB_ID:Lcom/getpebble/android/framework/l/a;

    .line 8
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "INVALID_DATA"

    invoke-direct {v0, v1, v7, v8}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->INVALID_DATA:Lcom/getpebble/android/framework/l/a;

    .line 9
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "KEY_DOES_NOT_EXIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->KEY_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a;

    .line 10
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "DATABASE_FULL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->DATABASE_FULL:Lcom/getpebble/android/framework/l/a;

    .line 11
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "DATA_STALE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->DATA_STALE:Lcom/getpebble/android/framework/l/a;

    .line 12
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "DB_NOT_SUPPORTED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->DB_NOT_SUPPORTED:Lcom/getpebble/android/framework/l/a;

    .line 13
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "DB_LOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->DB_LOCKED:Lcom/getpebble/android/framework/l/a;

    .line 14
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "TRY_LATER"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->TRY_LATER:Lcom/getpebble/android/framework/l/a;

    .line 16
    new-instance v0, Lcom/getpebble/android/framework/l/a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a;->UNKNOWN:Lcom/getpebble/android/framework/l/a;

    .line 3
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/framework/l/a;->SUCCESS:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/framework/l/a;->FAILURE:Lcom/getpebble/android/framework/l/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a;->INVALID_OPERATION:Lcom/getpebble/android/framework/l/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a;->INVALID_DB_ID:Lcom/getpebble/android/framework/l/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a;->INVALID_DATA:Lcom/getpebble/android/framework/l/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/a;->KEY_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/a;->DATABASE_FULL:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/a;->DATA_STALE:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/a;->DB_NOT_SUPPORTED:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/l/a;->DB_LOCKED:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/l/a;->TRY_LATER:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/l/a;->UNKNOWN:Lcom/getpebble/android/framework/l/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/a;->$VALUES:[Lcom/getpebble/android/framework/l/a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a;->mCmd:B

    .line 22
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/a;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/getpebble/android/framework/l/a;->values()[Lcom/getpebble/android/framework/l/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a;->toByte()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 34
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a;->UNKNOWN:Lcom/getpebble/android/framework/l/a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/getpebble/android/framework/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/getpebble/android/framework/l/a;->$VALUES:[Lcom/getpebble/android/framework/l/a;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 25
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a;->mCmd:B

    return v0
.end method
