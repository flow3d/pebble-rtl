.class public final enum Lcom/getpebble/android/f/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/f/a/b;

.field public static final enum BUSY:Lcom/getpebble/android/f/a/b;

.field public static final enum INVALID_RESULT:Lcom/getpebble/android/f/a/b;

.field public static final enum INVALID_STATE:Lcom/getpebble/android/f/a/b;

.field public static final enum SERVER_ERROR:Lcom/getpebble/android/f/a/b;

.field public static final enum TIMEOUT:Lcom/getpebble/android/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/getpebble/android/f/a/b;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/b;->SERVER_ERROR:Lcom/getpebble/android/f/a/b;

    .line 134
    new-instance v0, Lcom/getpebble/android/f/a/b;

    const-string v1, "INVALID_RESULT"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/b;->INVALID_RESULT:Lcom/getpebble/android/f/a/b;

    .line 138
    new-instance v0, Lcom/getpebble/android/f/a/b;

    const-string v1, "INVALID_STATE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/b;->INVALID_STATE:Lcom/getpebble/android/f/a/b;

    .line 143
    new-instance v0, Lcom/getpebble/android/f/a/b;

    const-string v1, "BUSY"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/b;->BUSY:Lcom/getpebble/android/f/a/b;

    .line 145
    new-instance v0, Lcom/getpebble/android/f/a/b;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/f/a/b;->TIMEOUT:Lcom/getpebble/android/f/a/b;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/f/a/b;

    sget-object v1, Lcom/getpebble/android/f/a/b;->SERVER_ERROR:Lcom/getpebble/android/f/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/f/a/b;->INVALID_RESULT:Lcom/getpebble/android/f/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/f/a/b;->INVALID_STATE:Lcom/getpebble/android/f/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/f/a/b;->BUSY:Lcom/getpebble/android/f/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/f/a/b;->TIMEOUT:Lcom/getpebble/android/f/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/f/a/b;->$VALUES:[Lcom/getpebble/android/f/a/b;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/f/a/b;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/getpebble/android/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/f/a/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/f/a/b;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/getpebble/android/f/a/b;->$VALUES:[Lcom/getpebble/android/f/a/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/f/a/b;

    return-object v0
.end method
