.class public final enum Lcom/getpebble/android/framework/l/a/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ad;

.field public static final enum DONE:Lcom/getpebble/android/framework/l/a/ad;

.field public static final enum LOG:Lcom/getpebble/android/framework/l/a/ad;

.field public static final enum NO_LOGS:Lcom/getpebble/android/framework/l/a/ad;

.field public static final enum STATS_DUMP_DONE:Lcom/getpebble/android/framework/l/a/ad;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final id:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/getpebble/android/framework/l/a/ad;

    const-string v1, "LOG"

    const/16 v2, -0x80

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/a/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ad;->LOG:Lcom/getpebble/android/framework/l/a/ad;

    .line 85
    new-instance v0, Lcom/getpebble/android/framework/l/a/ad;

    const-string v1, "DONE"

    const/16 v2, -0x7f

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/a/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ad;->DONE:Lcom/getpebble/android/framework/l/a/ad;

    .line 86
    new-instance v0, Lcom/getpebble/android/framework/l/a/ad;

    const-string v1, "NO_LOGS"

    const/16 v2, -0x7e

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/a/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ad;->NO_LOGS:Lcom/getpebble/android/framework/l/a/ad;

    .line 88
    new-instance v0, Lcom/getpebble/android/framework/l/a/ad;

    const-string v1, "STATS_DUMP_DONE"

    const/16 v2, -0x7d

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/a/ad;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ad;->STATS_DUMP_DONE:Lcom/getpebble/android/framework/l/a/ad;

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ad;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->LOG:Lcom/getpebble/android/framework/l/a/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->DONE:Lcom/getpebble/android/framework/l/a/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->NO_LOGS:Lcom/getpebble/android/framework/l/a/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->STATS_DUMP_DONE:Lcom/getpebble/android/framework/l/a/ad;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/a/ad;->$VALUES:[Lcom/getpebble/android/framework/l/a/ad;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/a/ad;->id:B

    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ad;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/getpebble/android/framework/l/a/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ad;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ad;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/getpebble/android/framework/l/a/ad;->$VALUES:[Lcom/getpebble/android/framework/l/a/ad;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ad;

    return-object v0
.end method
