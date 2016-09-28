.class public final enum Lcom/getpebble/android/framework/e/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/e/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/e/q;

.field public static final enum APP_INSTALL:Lcom/getpebble/android/framework/e/q;

.field public static final enum CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

.field public static final enum PEBBLE_PROTOCOL_PHONE_TO_WATCH:Lcom/getpebble/android/framework/e/q;

.field public static final enum PEBBLE_PROTOCOL_WATCH_TO_PHONE:Lcom/getpebble/android/framework/e/q;

.field public static final enum PHONE_APP_LOG:Lcom/getpebble/android/framework/e/q;

.field public static final enum PHONE_INFO:Lcom/getpebble/android/framework/e/q;

.field public static final enum PHONE_SERVER_LOG:Lcom/getpebble/android/framework/e/q;

.field public static final enum PROXY_CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

.field public static final enum STATUS_CODE:Lcom/getpebble/android/framework/e/q;

.field public static final enum TIMELINE_PIN_ACTION:Lcom/getpebble/android/framework/e/q;


# instance fields
.field private mCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 424
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "PEBBLE_PROTOCOL_WATCH_TO_PHONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_WATCH_TO_PHONE:Lcom/getpebble/android/framework/e/q;

    .line 425
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "PEBBLE_PROTOCOL_PHONE_TO_WATCH"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_PHONE_TO_WATCH:Lcom/getpebble/android/framework/e/q;

    .line 426
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "PHONE_APP_LOG"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->PHONE_APP_LOG:Lcom/getpebble/android/framework/e/q;

    .line 427
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "PHONE_SERVER_LOG"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->PHONE_SERVER_LOG:Lcom/getpebble/android/framework/e/q;

    .line 428
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "APP_INSTALL"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->APP_INSTALL:Lcom/getpebble/android/framework/e/q;

    .line 429
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "STATUS_CODE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->STATUS_CODE:Lcom/getpebble/android/framework/e/q;

    .line 430
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "PHONE_INFO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->PHONE_INFO:Lcom/getpebble/android/framework/e/q;

    .line 431
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "CONNECTION_STATUS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

    .line 432
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "PROXY_CONNECTION_STATUS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->PROXY_CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

    .line 433
    new-instance v0, Lcom/getpebble/android/framework/e/q;

    const-string v1, "TIMELINE_PIN_ACTION"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/q;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/e/q;->TIMELINE_PIN_ACTION:Lcom/getpebble/android/framework/e/q;

    .line 423
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/getpebble/android/framework/e/q;

    sget-object v1, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_WATCH_TO_PHONE:Lcom/getpebble/android/framework/e/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_PHONE_TO_WATCH:Lcom/getpebble/android/framework/e/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/e/q;->PHONE_APP_LOG:Lcom/getpebble/android/framework/e/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/e/q;->PHONE_SERVER_LOG:Lcom/getpebble/android/framework/e/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/e/q;->APP_INSTALL:Lcom/getpebble/android/framework/e/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/e/q;->STATUS_CODE:Lcom/getpebble/android/framework/e/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/e/q;->PHONE_INFO:Lcom/getpebble/android/framework/e/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/e/q;->CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/e/q;->PROXY_CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/e/q;->TIMELINE_PIN_ACTION:Lcom/getpebble/android/framework/e/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/e/q;->$VALUES:[Lcom/getpebble/android/framework/e/q;

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
    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 438
    iput-byte p3, p0, Lcom/getpebble/android/framework/e/q;->mCode:B

    .line 439
    return-void
.end method

.method public static fromCode(B)Lcom/getpebble/android/framework/e/q;
    .locals 5

    .prologue
    .line 446
    invoke-static {}, Lcom/getpebble/android/framework/e/q;->values()[Lcom/getpebble/android/framework/e/q;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 447
    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/q;->getCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 451
    :goto_1
    return-object v0

    .line 446
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/e/q;
    .locals 1

    .prologue
    .line 423
    const-class v0, Lcom/getpebble/android/framework/e/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/e/q;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/e/q;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/getpebble/android/framework/e/q;->$VALUES:[Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/e/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/e/q;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .prologue
    .line 442
    iget-byte v0, p0, Lcom/getpebble/android/framework/e/q;->mCode:B

    return v0
.end method
