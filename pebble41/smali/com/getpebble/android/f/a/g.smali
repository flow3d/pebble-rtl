.class public final enum Lcom/getpebble/android/f/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/f/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/f/a/g;

.field public static final enum INTERVAL:Lcom/getpebble/android/f/a/g;

.field public static final enum UNKNOWN:Lcom/getpebble/android/f/a/g;

.field public static final enum VALUE:Lcom/getpebble/android/f/a/g;


# instance fields
.field public final descriptor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/getpebble/android/f/a/g;

    const-string v1, "VALUE"

    const-string v2, "value"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/f/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/f/a/g;->VALUE:Lcom/getpebble/android/f/a/g;

    .line 96
    new-instance v0, Lcom/getpebble/android/f/a/g;

    const-string v1, "INTERVAL"

    const-string v2, "interval"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/f/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/f/a/g;->INTERVAL:Lcom/getpebble/android/f/a/g;

    .line 97
    new-instance v0, Lcom/getpebble/android/f/a/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/f/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/f/a/g;->UNKNOWN:Lcom/getpebble/android/f/a/g;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/f/a/g;

    sget-object v1, Lcom/getpebble/android/f/a/g;->VALUE:Lcom/getpebble/android/f/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/f/a/g;->INTERVAL:Lcom/getpebble/android/f/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/f/a/g;->UNKNOWN:Lcom/getpebble/android/f/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/f/a/g;->$VALUES:[Lcom/getpebble/android/f/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/getpebble/android/f/a/g;->descriptor:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static from(Ljava/lang/String;)Lcom/getpebble/android/f/a/g;
    .locals 5

    .prologue
    .line 105
    invoke-static {}, Lcom/getpebble/android/f/a/g;->values()[Lcom/getpebble/android/f/a/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 106
    iget-object v4, v0, Lcom/getpebble/android/f/a/g;->descriptor:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/getpebble/android/f/a/g;->descriptor:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/getpebble/android/f/a/g;->UNKNOWN:Lcom/getpebble/android/f/a/g;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/f/a/g;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/getpebble/android/f/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/f/a/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/f/a/g;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/getpebble/android/f/a/g;->$VALUES:[Lcom/getpebble/android/f/a/g;

    invoke-virtual {v0}, [Lcom/getpebble/android/f/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/f/a/g;

    return-object v0
.end method
