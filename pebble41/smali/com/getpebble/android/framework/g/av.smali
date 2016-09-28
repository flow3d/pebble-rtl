.class final enum Lcom/getpebble/android/framework/g/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/av;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/av;

.field public static final enum COLOR_WAITING:Lcom/getpebble/android/framework/g/av;

.field public static final enum CORE_DUMP_WAITING:Lcom/getpebble/android/framework/g/av;

.field public static final enum FINAL_FAILED:Lcom/getpebble/android/framework/g/av;

.field public static final enum FINAL_PASSED:Lcom/getpebble/android/framework/g/av;

.field public static final enum RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

.field public static final enum START_WAITING_REQUEST:Lcom/getpebble/android/framework/g/av;

.field public static final enum VERSION_WAITING:Lcom/getpebble/android/framework/g/av;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "START_WAITING_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->START_WAITING_REQUEST:Lcom/getpebble/android/framework/g/av;

    .line 63
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "VERSION_WAITING"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->VERSION_WAITING:Lcom/getpebble/android/framework/g/av;

    .line 64
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "COLOR_WAITING"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->COLOR_WAITING:Lcom/getpebble/android/framework/g/av;

    .line 65
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "RUNNING_APP_WAITING"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

    .line 66
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "CORE_DUMP_WAITING"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->CORE_DUMP_WAITING:Lcom/getpebble/android/framework/g/av;

    .line 67
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "FINAL_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->FINAL_FAILED:Lcom/getpebble/android/framework/g/av;

    .line 68
    new-instance v0, Lcom/getpebble/android/framework/g/av;

    const-string v1, "FINAL_PASSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/av;->FINAL_PASSED:Lcom/getpebble/android/framework/g/av;

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/framework/g/av;

    sget-object v1, Lcom/getpebble/android/framework/g/av;->START_WAITING_REQUEST:Lcom/getpebble/android/framework/g/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/av;->VERSION_WAITING:Lcom/getpebble/android/framework/g/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/av;->COLOR_WAITING:Lcom/getpebble/android/framework/g/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/av;->RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/av;->CORE_DUMP_WAITING:Lcom/getpebble/android/framework/g/av;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/av;->FINAL_FAILED:Lcom/getpebble/android/framework/g/av;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/av;->FINAL_PASSED:Lcom/getpebble/android/framework/g/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/av;->$VALUES:[Lcom/getpebble/android/framework/g/av;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/av;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/getpebble/android/framework/g/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/av;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/av;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/getpebble/android/framework/g/av;->$VALUES:[Lcom/getpebble/android/framework/g/av;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/av;

    return-object v0
.end method
