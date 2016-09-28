.class final enum Lcom/getpebble/android/framework/l/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/f;

.field public static final enum DATETIME:Lcom/getpebble/android/framework/l/b/f;

.field public static final enum TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/f;

.field public static final enum VALUE:Lcom/getpebble/android/framework/l/b/f;


# instance fields
.field final serializer:Lcom/getpebble/android/framework/l/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    new-instance v0, Lcom/getpebble/android/framework/l/b/f;

    const-string v1, "VALUE"

    new-instance v2, Lcom/getpebble/android/framework/l/b/g;

    invoke-direct {v2}, Lcom/getpebble/android/framework/l/b/g;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/b/f;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/l/b/e;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/f;->VALUE:Lcom/getpebble/android/framework/l/b/f;

    .line 183
    new-instance v0, Lcom/getpebble/android/framework/l/b/f;

    const-string v1, "DATETIME"

    new-instance v2, Lcom/getpebble/android/framework/l/b/h;

    invoke-direct {v2}, Lcom/getpebble/android/framework/l/b/h;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/f;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/l/b/e;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/f;->DATETIME:Lcom/getpebble/android/framework/l/b/f;

    .line 239
    new-instance v0, Lcom/getpebble/android/framework/l/b/f;

    const-string v1, "TIME_OF_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/f;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/l/b/e;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/f;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/f;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/f;

    sget-object v1, Lcom/getpebble/android/framework/l/b/f;->VALUE:Lcom/getpebble/android/framework/l/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/f;->DATETIME:Lcom/getpebble/android/framework/l/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/f;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/l/b/f;->$VALUES:[Lcom/getpebble/android/framework/l/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/getpebble/android/framework/l/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/l/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/f;->serializer:Lcom/getpebble/android/framework/l/b/e;

    .line 245
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/f;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/getpebble/android/framework/l/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/f;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/getpebble/android/framework/l/b/f;->$VALUES:[Lcom/getpebble/android/framework/l/b/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/f;

    return-object v0
.end method
