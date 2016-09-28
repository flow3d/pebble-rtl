.class public final enum Lcom/getpebble/android/font/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/font/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/font/c;

.field public static final enum BOLD:Lcom/getpebble/android/font/c;

.field public static final enum LIGHT:Lcom/getpebble/android/font/c;

.field public static final enum REGULAR:Lcom/getpebble/android/font/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/getpebble/android/font/c;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/font/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/font/c;->BOLD:Lcom/getpebble/android/font/c;

    .line 12
    new-instance v0, Lcom/getpebble/android/font/c;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/font/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/font/c;->LIGHT:Lcom/getpebble/android/font/c;

    .line 13
    new-instance v0, Lcom/getpebble/android/font/c;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/font/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/font/c;->REGULAR:Lcom/getpebble/android/font/c;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/font/c;

    sget-object v1, Lcom/getpebble/android/font/c;->BOLD:Lcom/getpebble/android/font/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/font/c;->LIGHT:Lcom/getpebble/android/font/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/font/c;->REGULAR:Lcom/getpebble/android/font/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/font/c;->$VALUES:[Lcom/getpebble/android/font/c;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/font/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/getpebble/android/font/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/font/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/font/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/android/font/c;->$VALUES:[Lcom/getpebble/android/font/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/font/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/font/c;

    return-object v0
.end method
