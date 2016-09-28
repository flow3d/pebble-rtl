.class public final enum Lcom/getpebble/android/framework/l/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/d;

.field public static final enum DATABASE_UNLOCKED_RESPONSE:Lcom/getpebble/android/framework/l/d;

.field public static final enum DIRTY_DATABASES:Lcom/getpebble/android/framework/l/d;

.field public static final enum START_SYNC:Lcom/getpebble/android/framework/l/d;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/d;

.field public static final enum WRITEBACK_RESPONSE:Lcom/getpebble/android/framework/l/d;

.field public static final enum WRITE_RESPONSE:Lcom/getpebble/android/framework/l/d;


# instance fields
.field private final mCommand:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lcom/getpebble/android/framework/l/d;

    const-string v1, "DIRTY_DATABASES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/d;->DIRTY_DATABASES:Lcom/getpebble/android/framework/l/d;

    .line 37
    new-instance v0, Lcom/getpebble/android/framework/l/d;

    const-string v1, "START_SYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/d;->START_SYNC:Lcom/getpebble/android/framework/l/d;

    .line 38
    new-instance v0, Lcom/getpebble/android/framework/l/d;

    const-string v1, "WRITE_RESPONSE"

    sget-object v2, Lcom/getpebble/android/framework/l/c;->WRITE:Lcom/getpebble/android/framework/l/c;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/c;->toByte()B

    move-result v2

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/d;->WRITE_RESPONSE:Lcom/getpebble/android/framework/l/d;

    .line 39
    new-instance v0, Lcom/getpebble/android/framework/l/d;

    const-string v1, "WRITEBACK_RESPONSE"

    sget-object v2, Lcom/getpebble/android/framework/l/c;->WRITEBACK:Lcom/getpebble/android/framework/l/c;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/c;->toByte()B

    move-result v2

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/l/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/d;->WRITEBACK_RESPONSE:Lcom/getpebble/android/framework/l/d;

    .line 40
    new-instance v0, Lcom/getpebble/android/framework/l/d;

    const-string v1, "DATABASE_UNLOCKED_RESPONSE"

    sget-object v2, Lcom/getpebble/android/framework/l/c;->DATABASE_UNLOCKED:Lcom/getpebble/android/framework/l/c;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/c;->toByte()B

    move-result v2

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/l/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/d;->DATABASE_UNLOCKED_RESPONSE:Lcom/getpebble/android/framework/l/d;

    .line 41
    new-instance v0, Lcom/getpebble/android/framework/l/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/d;->UNKNOWN:Lcom/getpebble/android/framework/l/d;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/framework/l/d;

    sget-object v1, Lcom/getpebble/android/framework/l/d;->DIRTY_DATABASES:Lcom/getpebble/android/framework/l/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/d;->START_SYNC:Lcom/getpebble/android/framework/l/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/d;->WRITE_RESPONSE:Lcom/getpebble/android/framework/l/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/d;->WRITEBACK_RESPONSE:Lcom/getpebble/android/framework/l/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/d;->DATABASE_UNLOCKED_RESPONSE:Lcom/getpebble/android/framework/l/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/d;->UNKNOWN:Lcom/getpebble/android/framework/l/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/d;->$VALUES:[Lcom/getpebble/android/framework/l/d;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/d;->mCommand:B

    .line 47
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/d;
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Lcom/getpebble/android/framework/l/d;->values()[Lcom/getpebble/android/framework/l/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 55
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/d;->toByte()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 59
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/d;->UNKNOWN:Lcom/getpebble/android/framework/l/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/d;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/getpebble/android/framework/l/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/getpebble/android/framework/l/d;->$VALUES:[Lcom/getpebble/android/framework/l/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/d;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 1

    .prologue
    .line 50
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/d;->mCommand:B

    return v0
.end method
