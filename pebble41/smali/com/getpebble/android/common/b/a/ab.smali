.class final enum Lcom/getpebble/android/common/b/a/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/ab;

.field public static final enum DEBUG:Lcom/getpebble/android/common/b/a/ab;

.field public static final enum DEVELOPER:Lcom/getpebble/android/common/b/a/ab;

.field public static final enum ERROR:Lcom/getpebble/android/common/b/a/ab;

.field public static final enum INFO:Lcom/getpebble/android/common/b/a/ab;

.field public static final enum WARNING:Lcom/getpebble/android/common/b/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    new-instance v0, Lcom/getpebble/android/common/b/a/ab;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/ab;->ERROR:Lcom/getpebble/android/common/b/a/ab;

    .line 154
    new-instance v0, Lcom/getpebble/android/common/b/a/ab;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/ab;->WARNING:Lcom/getpebble/android/common/b/a/ab;

    .line 155
    new-instance v0, Lcom/getpebble/android/common/b/a/ab;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/common/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/ab;->INFO:Lcom/getpebble/android/common/b/a/ab;

    .line 156
    new-instance v0, Lcom/getpebble/android/common/b/a/ab;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/common/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/ab;->DEBUG:Lcom/getpebble/android/common/b/a/ab;

    .line 157
    new-instance v0, Lcom/getpebble/android/common/b/a/ab;

    const-string v1, "DEVELOPER"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/common/b/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/ab;->DEVELOPER:Lcom/getpebble/android/common/b/a/ab;

    .line 152
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/ab;

    sget-object v1, Lcom/getpebble/android/common/b/a/ab;->ERROR:Lcom/getpebble/android/common/b/a/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/b/a/ab;->WARNING:Lcom/getpebble/android/common/b/a/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/a/ab;->INFO:Lcom/getpebble/android/common/b/a/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/b/a/ab;->DEBUG:Lcom/getpebble/android/common/b/a/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/b/a/ab;->DEVELOPER:Lcom/getpebble/android/common/b/a/ab;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/common/b/a/ab;->$VALUES:[Lcom/getpebble/android/common/b/a/ab;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/ab;
    .locals 1

    .prologue
    .line 152
    const-class v0, Lcom/getpebble/android/common/b/a/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/ab;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/ab;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/getpebble/android/common/b/a/ab;->$VALUES:[Lcom/getpebble/android/common/b/a/ab;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/ab;

    return-object v0
.end method
