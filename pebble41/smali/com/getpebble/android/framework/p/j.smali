.class final enum Lcom/getpebble/android/framework/p/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/p/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/p/j;

.field public static final enum TEXT_TO_NLU:Lcom/getpebble/android/framework/p/j;

.field public static final enum VOICE_TO_NLU:Lcom/getpebble/android/framework/p/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    new-instance v0, Lcom/getpebble/android/framework/p/j;

    const-string v1, "VOICE_TO_NLU"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/p/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/j;->VOICE_TO_NLU:Lcom/getpebble/android/framework/p/j;

    .line 176
    new-instance v0, Lcom/getpebble/android/framework/p/j;

    const-string v1, "TEXT_TO_NLU"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/p/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/p/j;->TEXT_TO_NLU:Lcom/getpebble/android/framework/p/j;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/p/j;

    sget-object v1, Lcom/getpebble/android/framework/p/j;->VOICE_TO_NLU:Lcom/getpebble/android/framework/p/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/p/j;->TEXT_TO_NLU:Lcom/getpebble/android/framework/p/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/p/j;->$VALUES:[Lcom/getpebble/android/framework/p/j;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/p/j;
    .locals 1

    .prologue
    .line 174
    const-class v0, Lcom/getpebble/android/framework/p/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/p/j;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/p/j;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/getpebble/android/framework/p/j;->$VALUES:[Lcom/getpebble/android/framework/p/j;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/p/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/p/j;

    return-object v0
.end method
