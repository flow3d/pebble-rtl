.class final enum Lcom/getpebble/android/framework/p/ao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/p/ao;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/p/ao;

.field public static final enum ENDED:Lcom/getpebble/android/framework/p/ao;

.field public static final enum HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

.field public static final enum INIT:Lcom/getpebble/android/framework/p/ao;

.field public static final enum LISTENING:Lcom/getpebble/android/framework/p/ao;

.field public static final enum NONE:Lcom/getpebble/android/framework/p/ao;

.field public static final enum POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

.field public static final enum PROCESSING:Lcom/getpebble/android/framework/p/ao;

.field public static final enum STARTED:Lcom/getpebble/android/framework/p/ao;

.field public static final enum STARTING:Lcom/getpebble/android/framework/p/ao;

.field public static final enum WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;


# instance fields
.field private legalNextStates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/p/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->NONE:Lcom/getpebble/android/framework/p/ao;

    .line 52
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->INIT:Lcom/getpebble/android/framework/p/ao;

    .line 53
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->STARTING:Lcom/getpebble/android/framework/p/ao;

    .line 54
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->STARTED:Lcom/getpebble/android/framework/p/ao;

    .line 55
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "LISTENING"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    .line 56
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "HANDLING_PACKET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

    .line 57
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "WAITING_FOR_DICTATION_RESULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;

    .line 58
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "PROCESSING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->PROCESSING:Lcom/getpebble/android/framework/p/ao;

    .line 59
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "POST_PROCESSING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

    .line 60
    new-instance v0, Lcom/getpebble/android/framework/p/ao;

    const-string v1, "ENDED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/p/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    .line 50
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->NONE:Lcom/getpebble/android/framework/p/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->INIT:Lcom/getpebble/android/framework/p/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->STARTING:Lcom/getpebble/android/framework/p/ao;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->STARTED:Lcom/getpebble/android/framework/p/ao;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->PROCESSING:Lcom/getpebble/android/framework/p/ao;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/p/ao;->$VALUES:[Lcom/getpebble/android/framework/p/ao;

    .line 68
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->NONE:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->INIT:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 69
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->INIT:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->STARTING:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 70
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->STARTING:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->STARTED:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 71
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->STARTED:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 72
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

    sget-object v3, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2, v3}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 73
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->HANDLING_PACKET:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->LISTENING:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 74
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->WAITING_FOR_DICTATION_RESULT:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->PROCESSING:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 75
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->PROCESSING:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    sget-object v2, Lcom/getpebble/android/framework/p/ao;->POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 76
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->POST_PROCESSING:Lcom/getpebble/android/framework/p/ao;

    sget-object v1, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {v1}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 77
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->ENDED:Lcom/getpebble/android/framework/p/ao;

    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    .line 78
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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/p/ao;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/getpebble/android/framework/p/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/p/ao;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/p/ao;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/android/framework/p/ao;->$VALUES:[Lcom/getpebble/android/framework/p/ao;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/p/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/p/ao;

    return-object v0
.end method


# virtual methods
.method verifyTransition(Lcom/getpebble/android/framework/p/ad;Lcom/getpebble/android/framework/p/ao;)Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ao;->legalNextStates:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "WatchVoiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/getpebble/android/framework/p/ad;->a(Lcom/getpebble/android/framework/p/ad;)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Illegal attempt to transition from state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Stack trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    const-string v0, "WatchVoiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/getpebble/android/framework/p/ad;->a(Lcom/getpebble/android/framework/p/ad;)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Legal transition from state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    goto :goto_0
.end method
