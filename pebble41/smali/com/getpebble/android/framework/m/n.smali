.class final enum Lcom/getpebble/android/framework/m/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/m/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/m/n;

.field public static final enum NOTIFICATION:Lcom/getpebble/android/framework/m/n;

.field public static final enum SMS:Lcom/getpebble/android/framework/m/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/getpebble/android/framework/m/n;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/m/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    .line 60
    new-instance v0, Lcom/getpebble/android/framework/m/n;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/m/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/m/n;

    sget-object v1, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/m/n;->$VALUES:[Lcom/getpebble/android/framework/m/n;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/m/n;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/getpebble/android/framework/m/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/m/n;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/m/n;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/getpebble/android/framework/m/n;->$VALUES:[Lcom/getpebble/android/framework/m/n;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/m/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/m/n;

    return-object v0
.end method
