.class final enum Lcom/getpebble/android/framework/g/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/bn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/bn;

.field public static final enum COMPLETE:Lcom/getpebble/android/framework/g/bn;

.field public static final enum FAILED:Lcom/getpebble/android/framework/g/bn;

.field public static final enum INSTALLING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

.field public static final enum INSTALLING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

.field public static final enum NOT_STARTED:Lcom/getpebble/android/framework/g/bn;

.field public static final enum SENDING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

.field public static final enum SENDING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

.field public static final enum WAITING_FOR_SYSTEM_MESSAGE:Lcom/getpebble/android/framework/g/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 698
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->NOT_STARTED:Lcom/getpebble/android/framework/g/bn;

    .line 699
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "WAITING_FOR_SYSTEM_MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->WAITING_FOR_SYSTEM_MESSAGE:Lcom/getpebble/android/framework/g/bn;

    .line 700
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "SENDING_RESOURCES"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->SENDING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

    .line 701
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "SENDING_FIRMWARE"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->SENDING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

    .line 702
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "INSTALLING_RESOURCES"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->INSTALLING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

    .line 703
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "INSTALLING_FIRMWARE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->INSTALLING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

    .line 704
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->COMPLETE:Lcom/getpebble/android/framework/g/bn;

    .line 705
    new-instance v0, Lcom/getpebble/android/framework/g/bn;

    const-string v1, "FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    .line 697
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/getpebble/android/framework/g/bn;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->NOT_STARTED:Lcom/getpebble/android/framework/g/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->WAITING_FOR_SYSTEM_MESSAGE:Lcom/getpebble/android/framework/g/bn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->SENDING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->SENDING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->INSTALLING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/bn;->INSTALLING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/bn;->COMPLETE:Lcom/getpebble/android/framework/g/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/bn;->$VALUES:[Lcom/getpebble/android/framework/g/bn;

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
    .line 697
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/bn;
    .locals 1

    .prologue
    .line 697
    const-class v0, Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/bn;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/bn;
    .locals 1

    .prologue
    .line 697
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->$VALUES:[Lcom/getpebble/android/framework/g/bn;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/bn;

    return-object v0
.end method
