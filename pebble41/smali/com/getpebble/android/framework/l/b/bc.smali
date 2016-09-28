.class public final enum Lcom/getpebble/android/framework/l/b/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum COLOR:Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum FAC_MODE:Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum FUNC_TEST:Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum MISC:Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum PCB_TEST_DATE:Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum RTC_FREQ:Lcom/getpebble/android/framework/l/b/bc;

.field public static final enum TEST_RESULT:Lcom/getpebble/android/framework/l/b/bc;


# instance fields
.field private final mKeyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "PCB_TEST_DATE"

    const-string v2, "mfg_pcbtestdate"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->PCB_TEST_DATE:Lcom/getpebble/android/framework/l/b/bc;

    .line 74
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "RTC_FREQ"

    const-string v2, "mfg_rtcfreq"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->RTC_FREQ:Lcom/getpebble/android/framework/l/b/bc;

    .line 75
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "TEST_RESULT"

    const-string v2, "mfg_testresult"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->TEST_RESULT:Lcom/getpebble/android/framework/l/b/bc;

    .line 76
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "MISC"

    const-string v2, "mfg_misc"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->MISC:Lcom/getpebble/android/framework/l/b/bc;

    .line 77
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "FUNC_TEST"

    const-string v2, "mfg_functest"

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->FUNC_TEST:Lcom/getpebble/android/framework/l/b/bc;

    .line 78
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "COLOR"

    const/4 v2, 0x5

    const-string v3, "mfg_color"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->COLOR:Lcom/getpebble/android/framework/l/b/bc;

    .line 79
    new-instance v0, Lcom/getpebble/android/framework/l/b/bc;

    const-string v1, "FAC_MODE"

    const/4 v2, 0x6

    const-string v3, "mfg_facmode"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->FAC_MODE:Lcom/getpebble/android/framework/l/b/bc;

    .line 72
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bc;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bc;->PCB_TEST_DATE:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/bc;->RTC_FREQ:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bc;->TEST_RESULT:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/bc;->MISC:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/bc;->FUNC_TEST:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/bc;->COLOR:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/bc;->FAC_MODE:Lcom/getpebble/android/framework/l/b/bc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/bc;->$VALUES:[Lcom/getpebble/android/framework/l/b/bc;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/bc;->mKeyCode:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bc;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/getpebble/android/framework/l/b/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bc;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bc;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/getpebble/android/framework/l/b/bc;->$VALUES:[Lcom/getpebble/android/framework/l/b/bc;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bc;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bc;->mKeyCode:Ljava/lang/String;

    return-object v0
.end method
