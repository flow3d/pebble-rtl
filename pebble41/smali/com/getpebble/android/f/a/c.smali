.class public final enum Lcom/getpebble/android/f/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/f/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/f/a/c;

.field public static final enum IDLE:Lcom/getpebble/android/f/a/c;

.field public static final enum PROCESSING:Lcom/getpebble/android/f/a/c;

.field public static final enum WAITING_RESULT:Lcom/getpebble/android/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lcom/getpebble/android/f/a/c;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/f/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    .line 156
    new-instance v0, Lcom/getpebble/android/f/a/c;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/f/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/c;->PROCESSING:Lcom/getpebble/android/f/a/c;

    .line 160
    new-instance v0, Lcom/getpebble/android/f/a/c;

    const-string v1, "WAITING_RESULT"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/f/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/c;->WAITING_RESULT:Lcom/getpebble/android/f/a/c;

    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/f/a/c;

    sget-object v1, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/f/a/c;->PROCESSING:Lcom/getpebble/android/f/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/f/a/c;->WAITING_RESULT:Lcom/getpebble/android/f/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/f/a/c;->$VALUES:[Lcom/getpebble/android/f/a/c;

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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/f/a/c;
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/getpebble/android/f/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/f/a/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/f/a/c;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/getpebble/android/f/a/c;->$VALUES:[Lcom/getpebble/android/f/a/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/f/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/f/a/c;

    return-object v0
.end method
