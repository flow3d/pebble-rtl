.class public final enum Lcom/getpebble/android/main/sections/mypebble/d/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/d/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/mypebble/d/k;

.field public static final enum DAY:Lcom/getpebble/android/main/sections/mypebble/d/k;

.field public static final enum MONTH:Lcom/getpebble/android/main/sections/mypebble/d/k;

.field public static final enum WEEK:Lcom/getpebble/android/main/sections/mypebble/d/k;


# instance fields
.field public final index:I

.field public final key:Ljava/lang/String;

.field public final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/k;

    const-string v1, "DAY"

    const-string v3, "day"

    const v5, 0x7f020167

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/d/k;->DAY:Lcom/getpebble/android/main/sections/mypebble/d/k;

    .line 68
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/d/k;

    const-string v4, "WEEK"

    const-string v6, "week"

    const v8, 0x7f02016a

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/getpebble/android/main/sections/mypebble/d/k;->WEEK:Lcom/getpebble/android/main/sections/mypebble/d/k;

    .line 69
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/d/k;

    const-string v4, "MONTH"

    const-string v6, "month"

    const v8, 0x7f020168

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/getpebble/android/main/sections/mypebble/d/k;->MONTH:Lcom/getpebble/android/main/sections/mypebble/d/k;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/d/k;

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/k;->DAY:Lcom/getpebble/android/main/sections/mypebble/d/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/k;->WEEK:Lcom/getpebble/android/main/sections/mypebble/d/k;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/k;->MONTH:Lcom/getpebble/android/main/sections/mypebble/d/k;

    aput-object v1, v0, v10

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/d/k;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/d/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/d/k;->key:Ljava/lang/String;

    .line 77
    iput p4, p0, Lcom/getpebble/android/main/sections/mypebble/d/k;->index:I

    .line 78
    iput p5, p0, Lcom/getpebble/android/main/sections/mypebble/d/k;->resId:I

    .line 79
    return-void
.end method

.method public static fromIndex(I)Lcom/getpebble/android/main/sections/mypebble/d/k;
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/k;->values()[Lcom/getpebble/android/main/sections/mypebble/d/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 83
    iget v4, v0, Lcom/getpebble/android/main/sections/mypebble/d/k;->index:I

    if-eq v4, p0, :cond_0

    iget v4, v0, Lcom/getpebble/android/main/sections/mypebble/d/k;->index:I

    if-ne v4, p0, :cond_1

    .line 87
    :cond_0
    :goto_1
    return-object v0

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/d/k;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/d/k;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/mypebble/d/k;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/d/k;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/d/k;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/mypebble/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/mypebble/d/k;

    return-object v0
.end method
