.class final enum Lcom/getpebble/android/framework/g/ci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/ci;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/ci;

.field public static final enum CANCELLED:Lcom/getpebble/android/framework/g/ci;

.field public static final enum COMMIT_SENT:Lcom/getpebble/android/framework/g/ci;

.field public static final enum IDLE:Lcom/getpebble/android/framework/g/ci;

.field public static final enum INSTALLING:Lcom/getpebble/android/framework/g/ci;

.field public static final enum SENDING_DATA:Lcom/getpebble/android/framework/g/ci;

.field public static final enum WAITING_FOR_COOKIE:Lcom/getpebble/android/framework/g/ci;

.field public static final enum WAITING_FOR_INSTALL:Lcom/getpebble/android/framework/g/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 475
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->IDLE:Lcom/getpebble/android/framework/g/ci;

    .line 476
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "WAITING_FOR_COOKIE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->WAITING_FOR_COOKIE:Lcom/getpebble/android/framework/g/ci;

    .line 477
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "SENDING_DATA"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->SENDING_DATA:Lcom/getpebble/android/framework/g/ci;

    .line 478
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "COMMIT_SENT"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->COMMIT_SENT:Lcom/getpebble/android/framework/g/ci;

    .line 480
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "WAITING_FOR_INSTALL"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->WAITING_FOR_INSTALL:Lcom/getpebble/android/framework/g/ci;

    .line 481
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->CANCELLED:Lcom/getpebble/android/framework/g/ci;

    .line 482
    new-instance v0, Lcom/getpebble/android/framework/g/ci;

    const-string v1, "INSTALLING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->INSTALLING:Lcom/getpebble/android/framework/g/ci;

    .line 474
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/framework/g/ci;

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->IDLE:Lcom/getpebble/android/framework/g/ci;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->WAITING_FOR_COOKIE:Lcom/getpebble/android/framework/g/ci;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->SENDING_DATA:Lcom/getpebble/android/framework/g/ci;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->COMMIT_SENT:Lcom/getpebble/android/framework/g/ci;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->WAITING_FOR_INSTALL:Lcom/getpebble/android/framework/g/ci;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/ci;->CANCELLED:Lcom/getpebble/android/framework/g/ci;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/ci;->INSTALLING:Lcom/getpebble/android/framework/g/ci;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/ci;->$VALUES:[Lcom/getpebble/android/framework/g/ci;

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
    .line 474
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/ci;
    .locals 1

    .prologue
    .line 474
    const-class v0, Lcom/getpebble/android/framework/g/ci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/ci;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/ci;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/getpebble/android/framework/g/ci;->$VALUES:[Lcom/getpebble/android/framework/g/ci;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/ci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/ci;

    return-object v0
.end method
