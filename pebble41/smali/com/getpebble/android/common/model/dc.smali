.class public final enum Lcom/getpebble/android/common/model/dc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/dc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/dc;

.field public static final enum PINS:Lcom/getpebble/android/common/model/dc;

.field public static final enum REMINDERS_AND_NOTIFICATIONS:Lcom/getpebble/android/common/model/dc;


# instance fields
.field final targetColumn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1592
    new-instance v0, Lcom/getpebble/android/common/model/dc;

    const-string v1, "PINS"

    const-string v2, "data_source_pins_enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/model/dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/dc;->PINS:Lcom/getpebble/android/common/model/dc;

    .line 1593
    new-instance v0, Lcom/getpebble/android/common/model/dc;

    const-string v1, "REMINDERS_AND_NOTIFICATIONS"

    const-string v2, "data_source_reminders_notifications_enabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/model/dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/dc;->REMINDERS_AND_NOTIFICATIONS:Lcom/getpebble/android/common/model/dc;

    .line 1591
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/model/dc;

    sget-object v1, Lcom/getpebble/android/common/model/dc;->PINS:Lcom/getpebble/android/common/model/dc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/dc;->REMINDERS_AND_NOTIFICATIONS:Lcom/getpebble/android/common/model/dc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/model/dc;->$VALUES:[Lcom/getpebble/android/common/model/dc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1597
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1598
    iput-object p3, p0, Lcom/getpebble/android/common/model/dc;->targetColumn:Ljava/lang/String;

    .line 1599
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/dc;
    .locals 1

    .prologue
    .line 1591
    const-class v0, Lcom/getpebble/android/common/model/dc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dc;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/dc;
    .locals 1

    .prologue
    .line 1591
    sget-object v0, Lcom/getpebble/android/common/model/dc;->$VALUES:[Lcom/getpebble/android/common/model/dc;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/dc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/dc;

    return-object v0
.end method
