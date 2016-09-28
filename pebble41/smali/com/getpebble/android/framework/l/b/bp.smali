.class public final enum Lcom/getpebble/android/framework/l/b/bp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum ANCS_DISMISS:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum COMPLETE:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum DISMISS:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum EMPTY:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum GENERIC:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum HTTP:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum OPEN_PIN:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum OPEN_WATCH_APP:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum POSTPONE:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum REMOTE_REMOVE:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum REMOVE:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum RESPONSE:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum SNOOZE:Lcom/getpebble/android/framework/l/b/bp;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/bp;


# instance fields
.field final mByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "ANCS_DISMISS"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->ANCS_DISMISS:Lcom/getpebble/android/framework/l/b/bp;

    .line 6
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    .line 7
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "RESPONSE"

    invoke-direct {v0, v1, v6, v7}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->RESPONSE:Lcom/getpebble/android/framework/l/b/bp;

    .line 8
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "DISMISS"

    invoke-direct {v0, v1, v7, v8}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->DISMISS:Lcom/getpebble/android/framework/l/b/bp;

    .line 9
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "HTTP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->HTTP:Lcom/getpebble/android/framework/l/b/bp;

    .line 10
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "SNOOZE"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->SNOOZE:Lcom/getpebble/android/framework/l/b/bp;

    .line 11
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "OPEN_WATCH_APP"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->OPEN_WATCH_APP:Lcom/getpebble/android/framework/l/b/bp;

    .line 12
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "EMPTY"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->EMPTY:Lcom/getpebble/android/framework/l/b/bp;

    .line 13
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "REMOVE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->REMOVE:Lcom/getpebble/android/framework/l/b/bp;

    .line 14
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "OPEN_PIN"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->OPEN_PIN:Lcom/getpebble/android/framework/l/b/bp;

    .line 15
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "COMPLETE"

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->COMPLETE:Lcom/getpebble/android/framework/l/b/bp;

    .line 16
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "POSTPONE"

    const/16 v2, 0xb

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->POSTPONE:Lcom/getpebble/android/framework/l/b/bp;

    .line 17
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "REMOTE_REMOVE"

    const/16 v2, 0xc

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->REMOTE_REMOVE:Lcom/getpebble/android/framework/l/b/bp;

    .line 18
    new-instance v0, Lcom/getpebble/android/framework/l/b/bp;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/l/b/bp;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bp;

    .line 4
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bp;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bp;->ANCS_DISMISS:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/bp;->GENERIC:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bp;->RESPONSE:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/bp;->DISMISS:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/bp;->HTTP:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->SNOOZE:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->OPEN_WATCH_APP:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->EMPTY:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->REMOVE:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->OPEN_PIN:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->COMPLETE:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->POSTPONE:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->REMOTE_REMOVE:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/l/b/bp;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/bp;->$VALUES:[Lcom/getpebble/android/framework/l/b/bp;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/bp;->mByte:B

    .line 24
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/b/bp;
    .locals 5

    .prologue
    .line 27
    invoke-static {}, Lcom/getpebble/android/framework/l/b/bp;->values()[Lcom/getpebble/android/framework/l/b/bp;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 28
    iget-byte v4, v0, Lcom/getpebble/android/framework/l/b/bp;->mByte:B

    if-ne v4, p0, :cond_0

    .line 32
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bp;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/getpebble/android/framework/l/b/bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bp;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bp;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/getpebble/android/framework/l/b/bp;->$VALUES:[Lcom/getpebble/android/framework/l/b/bp;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bp;

    return-object v0
.end method
