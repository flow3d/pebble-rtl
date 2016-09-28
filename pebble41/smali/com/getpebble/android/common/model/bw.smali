.class public final enum Lcom/getpebble/android/common/model/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/bw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/bw;

.field public static final enum SLEEP:Lcom/getpebble/android/common/model/bw;
    .annotation runtime Lcom/google/b/a/c;
        a = "sleep"
    .end annotation
.end field

.field public static final enum STEPS:Lcom/getpebble/android/common/model/bw;
    .annotation runtime Lcom/google/b/a/c;
        a = "steps"
    .end annotation
.end field


# instance fields
.field final blobDbKeyName:Ljava/lang/String;

.field final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/getpebble/android/common/model/bw;

    const-string v1, "STEPS"

    const-string v2, "steps"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/getpebble/android/common/model/bw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    .line 21
    new-instance v0, Lcom/getpebble/android/common/model/bw;

    const-string v1, "SLEEP"

    const-string v2, "sleep"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/getpebble/android/common/model/bw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/bw;->SLEEP:Lcom/getpebble/android/common/model/bw;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/model/bw;

    sget-object v1, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/bw;->SLEEP:Lcom/getpebble/android/common/model/bw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/model/bw;->$VALUES:[Lcom/getpebble/android/common/model/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/getpebble/android/common/model/bw;->num:I

    .line 28
    iput-object p4, p0, Lcom/getpebble/android/common/model/bw;->blobDbKeyName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static from(I)Lcom/getpebble/android/common/model/bw;
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/getpebble/android/common/model/bw;->values()[Lcom/getpebble/android/common/model/bw;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget v4, v3, Lcom/getpebble/android/common/model/bw;->num:I

    if-ne v4, p0, :cond_0

    .line 34
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid activityType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/bw;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/getpebble/android/common/model/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bw;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/bw;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/getpebble/android/common/model/bw;->$VALUES:[Lcom/getpebble/android/common/model/bw;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/bw;

    return-object v0
.end method
