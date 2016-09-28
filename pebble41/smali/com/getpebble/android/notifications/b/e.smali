.class public final enum Lcom/getpebble/android/notifications/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/notifications/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/notifications/b/e;

.field public static final enum BROADCAST_RECEIVER:Lcom/getpebble/android/notifications/b/e;

.field public static final enum MEDIACONTROLLER:Lcom/getpebble/android/notifications/b/e;

.field public static final enum NOTIFICATION_PARSE:Lcom/getpebble/android/notifications/b/e;

.field public static final enum UNKNOWN:Lcom/getpebble/android/notifications/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/getpebble/android/notifications/b/e;

    const-string v1, "BROADCAST_RECEIVER"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/notifications/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/b/e;->BROADCAST_RECEIVER:Lcom/getpebble/android/notifications/b/e;

    .line 97
    new-instance v0, Lcom/getpebble/android/notifications/b/e;

    const-string v1, "NOTIFICATION_PARSE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/notifications/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/b/e;->NOTIFICATION_PARSE:Lcom/getpebble/android/notifications/b/e;

    .line 98
    new-instance v0, Lcom/getpebble/android/notifications/b/e;

    const-string v1, "MEDIACONTROLLER"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/notifications/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/b/e;->MEDIACONTROLLER:Lcom/getpebble/android/notifications/b/e;

    .line 99
    new-instance v0, Lcom/getpebble/android/notifications/b/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/notifications/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/b/e;->UNKNOWN:Lcom/getpebble/android/notifications/b/e;

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/notifications/b/e;

    sget-object v1, Lcom/getpebble/android/notifications/b/e;->BROADCAST_RECEIVER:Lcom/getpebble/android/notifications/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/notifications/b/e;->NOTIFICATION_PARSE:Lcom/getpebble/android/notifications/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/notifications/b/e;->MEDIACONTROLLER:Lcom/getpebble/android/notifications/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/notifications/b/e;->UNKNOWN:Lcom/getpebble/android/notifications/b/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/notifications/b/e;->$VALUES:[Lcom/getpebble/android/notifications/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/notifications/b/e;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/getpebble/android/notifications/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/b/e;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/notifications/b/e;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/getpebble/android/notifications/b/e;->$VALUES:[Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v0}, [Lcom/getpebble/android/notifications/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/notifications/b/e;

    return-object v0
.end method
