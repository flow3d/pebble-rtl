.class public final enum Lcom/getpebble/android/common/b/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/m;

.field public static final enum CANNED_RESPONSES:Lcom/getpebble/android/common/b/a/m;

.field public static final enum INCOMING_CALL:Lcom/getpebble/android/common/b/a/m;

.field public static final enum SEND_TEXT:Lcom/getpebble/android/common/b/a/m;


# instance fields
.field private final eventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 672
    new-instance v0, Lcom/getpebble/android/common/b/a/m;

    const-string v1, "INCOMING_CALL"

    const-string v2, "incoming_call_custom_responses_configured"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/b/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/m;->INCOMING_CALL:Lcom/getpebble/android/common/b/a/m;

    .line 673
    new-instance v0, Lcom/getpebble/android/common/b/a/m;

    const-string v1, "CANNED_RESPONSES"

    const-string v2, "custom_responses_configured"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/b/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/m;->CANNED_RESPONSES:Lcom/getpebble/android/common/b/a/m;

    .line 674
    new-instance v0, Lcom/getpebble/android/common/b/a/m;

    const-string v1, "SEND_TEXT"

    const-string v2, "send_text_messages_configured"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/b/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/m;->SEND_TEXT:Lcom/getpebble/android/common/b/a/m;

    .line 671
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/m;

    sget-object v1, Lcom/getpebble/android/common/b/a/m;->INCOMING_CALL:Lcom/getpebble/android/common/b/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/a/m;->CANNED_RESPONSES:Lcom/getpebble/android/common/b/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/b/a/m;->SEND_TEXT:Lcom/getpebble/android/common/b/a/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/common/b/a/m;->$VALUES:[Lcom/getpebble/android/common/b/a/m;

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
    .line 678
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 679
    iput-object p3, p0, Lcom/getpebble/android/common/b/a/m;->eventType:Ljava/lang/String;

    .line 680
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/m;
    .locals 1

    .prologue
    .line 671
    const-class v0, Lcom/getpebble/android/common/b/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/m;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/m;
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/getpebble/android/common/b/a/m;->$VALUES:[Lcom/getpebble/android/common/b/a/m;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/m;

    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/m;->eventType:Ljava/lang/String;

    return-object v0
.end method
