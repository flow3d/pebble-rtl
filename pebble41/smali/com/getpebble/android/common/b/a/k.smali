.class public final enum Lcom/getpebble/android/common/b/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/k;

.field public static final enum PIN_ACTIVE_NOTIFICATION_MUTED:Lcom/getpebble/android/common/b/a/k;

.field public static final enum PIN_ACTIVE_NOTIFICATION_UNMUTED:Lcom/getpebble/android/common/b/a/k;

.field public static final enum PIN_INACTIVE:Lcom/getpebble/android/common/b/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1591
    new-instance v0, Lcom/getpebble/android/common/b/a/k;

    const-string v1, "PIN_ACTIVE_NOTIFICATION_MUTED"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/k;->PIN_ACTIVE_NOTIFICATION_MUTED:Lcom/getpebble/android/common/b/a/k;

    .line 1592
    new-instance v0, Lcom/getpebble/android/common/b/a/k;

    const-string v1, "PIN_ACTIVE_NOTIFICATION_UNMUTED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/k;->PIN_ACTIVE_NOTIFICATION_UNMUTED:Lcom/getpebble/android/common/b/a/k;

    .line 1593
    new-instance v0, Lcom/getpebble/android/common/b/a/k;

    const-string v1, "PIN_INACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/common/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/k;->PIN_INACTIVE:Lcom/getpebble/android/common/b/a/k;

    .line 1590
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/k;

    sget-object v1, Lcom/getpebble/android/common/b/a/k;->PIN_ACTIVE_NOTIFICATION_MUTED:Lcom/getpebble/android/common/b/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/b/a/k;->PIN_ACTIVE_NOTIFICATION_UNMUTED:Lcom/getpebble/android/common/b/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/a/k;->PIN_INACTIVE:Lcom/getpebble/android/common/b/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/b/a/k;->$VALUES:[Lcom/getpebble/android/common/b/a/k;

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
    .line 1590
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/k;
    .locals 1

    .prologue
    .line 1590
    const-class v0, Lcom/getpebble/android/common/b/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/k;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/k;
    .locals 1

    .prologue
    .line 1590
    sget-object v0, Lcom/getpebble/android/common/b/a/k;->$VALUES:[Lcom/getpebble/android/common/b/a/k;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/k;

    return-object v0
.end method
