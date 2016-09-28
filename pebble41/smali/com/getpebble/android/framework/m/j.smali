.class public final enum Lcom/getpebble/android/framework/m/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/m/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/m/j;

.field public static final enum IDLE:Lcom/getpebble/android/framework/m/j;

.field public static final enum OFFHOOK:Lcom/getpebble/android/framework/m/j;

.field public static final enum RINGING:Lcom/getpebble/android/framework/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/m/j;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/m/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/m/j;->IDLE:Lcom/getpebble/android/framework/m/j;

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/m/j;

    const-string v1, "RINGING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/m/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/m/j;->RINGING:Lcom/getpebble/android/framework/m/j;

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/m/j;

    const-string v1, "OFFHOOK"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/m/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/m/j;->OFFHOOK:Lcom/getpebble/android/framework/m/j;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/m/j;

    sget-object v1, Lcom/getpebble/android/framework/m/j;->IDLE:Lcom/getpebble/android/framework/m/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/m/j;->RINGING:Lcom/getpebble/android/framework/m/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/m/j;->OFFHOOK:Lcom/getpebble/android/framework/m/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/m/j;->$VALUES:[Lcom/getpebble/android/framework/m/j;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/m/j;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/getpebble/android/framework/m/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/m/j;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/m/j;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/getpebble/android/framework/m/j;->$VALUES:[Lcom/getpebble/android/framework/m/j;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/m/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/m/j;

    return-object v0
.end method
