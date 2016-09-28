.class final enum Lcom/getpebble/android/framework/g/bt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/bt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/bt;

.field public static final enum FETCHING:Lcom/getpebble/android/framework/g/bt;

.field public static final enum INIT:Lcom/getpebble/android/framework/g/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    new-instance v0, Lcom/getpebble/android/framework/g/bt;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bt;->INIT:Lcom/getpebble/android/framework/g/bt;

    .line 355
    new-instance v0, Lcom/getpebble/android/framework/g/bt;

    const-string v1, "FETCHING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/bt;->FETCHING:Lcom/getpebble/android/framework/g/bt;

    .line 353
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/g/bt;

    sget-object v1, Lcom/getpebble/android/framework/g/bt;->INIT:Lcom/getpebble/android/framework/g/bt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/g/bt;->FETCHING:Lcom/getpebble/android/framework/g/bt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/g/bt;->$VALUES:[Lcom/getpebble/android/framework/g/bt;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/bt;
    .locals 1

    .prologue
    .line 353
    const-class v0, Lcom/getpebble/android/framework/g/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/bt;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/bt;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/getpebble/android/framework/g/bt;->$VALUES:[Lcom/getpebble/android/framework/g/bt;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/bt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/bt;

    return-object v0
.end method
