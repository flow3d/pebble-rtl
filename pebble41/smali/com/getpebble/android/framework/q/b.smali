.class public final enum Lcom/getpebble/android/framework/q/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/q/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/q/b;

.field public static final enum DAY_AFTER_TOMORROW:Lcom/getpebble/android/framework/q/b;

.field public static final enum TODAY:Lcom/getpebble/android/framework/q/b;

.field public static final enum TOMORROW:Lcom/getpebble/android/framework/q/b;


# instance fields
.field final dayIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/getpebble/android/framework/q/b;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/q/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/q/b;->TODAY:Lcom/getpebble/android/framework/q/b;

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/q/b;

    const-string v1, "TOMORROW"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/q/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/q/b;->TOMORROW:Lcom/getpebble/android/framework/q/b;

    .line 43
    new-instance v0, Lcom/getpebble/android/framework/q/b;

    const-string v1, "DAY_AFTER_TOMORROW"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/q/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/q/b;->DAY_AFTER_TOMORROW:Lcom/getpebble/android/framework/q/b;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/q/b;

    sget-object v1, Lcom/getpebble/android/framework/q/b;->TODAY:Lcom/getpebble/android/framework/q/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/q/b;->TOMORROW:Lcom/getpebble/android/framework/q/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/q/b;->DAY_AFTER_TOMORROW:Lcom/getpebble/android/framework/q/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/q/b;->$VALUES:[Lcom/getpebble/android/framework/q/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/getpebble/android/framework/q/b;->dayIndex:I

    .line 49
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/framework/q/b;
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/getpebble/android/framework/q/b;->values()[Lcom/getpebble/android/framework/q/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    iget v4, v0, Lcom/getpebble/android/framework/q/b;->dayIndex:I

    if-ne v4, p0, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/q/b;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/getpebble/android/framework/q/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/q/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/q/b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/getpebble/android/framework/q/b;->$VALUES:[Lcom/getpebble/android/framework/q/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/q/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/q/b;

    return-object v0
.end method
