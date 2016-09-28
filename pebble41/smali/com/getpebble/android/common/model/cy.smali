.class public final enum Lcom/getpebble/android/common/model/cy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/cy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/cy;

.field public static final enum CONNECTION_GOAL_CONNECT:Lcom/getpebble/android/common/model/cy;

.field public static final enum LAST_CONNECTED_OR_CONNECTING:Lcom/getpebble/android/common/model/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 636
    new-instance v0, Lcom/getpebble/android/common/model/cy;

    const-string v1, "CONNECTION_GOAL_CONNECT"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/cy;->CONNECTION_GOAL_CONNECT:Lcom/getpebble/android/common/model/cy;

    .line 637
    new-instance v0, Lcom/getpebble/android/common/model/cy;

    const-string v1, "LAST_CONNECTED_OR_CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/model/cy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/cy;->LAST_CONNECTED_OR_CONNECTING:Lcom/getpebble/android/common/model/cy;

    .line 635
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/model/cy;

    sget-object v1, Lcom/getpebble/android/common/model/cy;->CONNECTION_GOAL_CONNECT:Lcom/getpebble/android/common/model/cy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/cy;->LAST_CONNECTED_OR_CONNECTING:Lcom/getpebble/android/common/model/cy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/common/model/cy;->$VALUES:[Lcom/getpebble/android/common/model/cy;

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
    .line 635
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/cy;
    .locals 1

    .prologue
    .line 635
    const-class v0, Lcom/getpebble/android/common/model/cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cy;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/cy;
    .locals 1

    .prologue
    .line 635
    sget-object v0, Lcom/getpebble/android/common/model/cy;->$VALUES:[Lcom/getpebble/android/common/model/cy;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/cy;

    return-object v0
.end method
