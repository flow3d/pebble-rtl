.class public final enum Lcom/getpebble/android/common/model/cl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/cl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/cl;

.field public static final enum NEVER:Lcom/getpebble/android/common/model/cl;

.field public static final enum WEEKDAYS:Lcom/getpebble/android/common/model/cl;

.field public static final enum WEEKENDS:Lcom/getpebble/android/common/model/cl;


# instance fields
.field public daysOfWeekMuted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final menuResourceId:I

.field private final stringResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/getpebble/android/common/model/cl;

    const-string v1, "NEVER"

    const v4, 0x7f0f0218

    const v5, 0x7f0802e0

    new-array v6, v2, [Ljava/lang/Integer;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/common/model/cl;-><init>(Ljava/lang/String;IIII[Ljava/lang/Integer;)V

    sput-object v0, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    .line 94
    new-instance v3, Lcom/getpebble/android/common/model/cl;

    const-string v4, "WEEKENDS"

    const v7, 0x7f0f0216

    const v8, 0x7f080149

    new-array v9, v11, [Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/cl;-><init>(Ljava/lang/String;IIII[Ljava/lang/Integer;)V

    sput-object v3, Lcom/getpebble/android/common/model/cl;->WEEKENDS:Lcom/getpebble/android/common/model/cl;

    .line 95
    new-instance v3, Lcom/getpebble/android/common/model/cl;

    const-string v4, "WEEKDAYS"

    const v7, 0x7f0f0215

    const v8, 0x7f080148

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/common/model/cl;-><init>(Ljava/lang/String;IIII[Ljava/lang/Integer;)V

    sput-object v3, Lcom/getpebble/android/common/model/cl;->WEEKDAYS:Lcom/getpebble/android/common/model/cl;

    .line 92
    new-array v0, v12, [Lcom/getpebble/android/common/model/cl;

    sget-object v1, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/cl;->WEEKENDS:Lcom/getpebble/android/common/model/cl;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/common/model/cl;->WEEKDAYS:Lcom/getpebble/android/common/model/cl;

    aput-object v1, v0, v11

    sput-object v0, Lcom/getpebble/android/common/model/cl;->$VALUES:[Lcom/getpebble/android/common/model/cl;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IIII[Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/model/cl;->daysOfWeekMuted:Ljava/util/List;

    .line 103
    iput p3, p0, Lcom/getpebble/android/common/model/cl;->id:I

    .line 104
    iput p5, p0, Lcom/getpebble/android/common/model/cl;->stringResourceId:I

    .line 105
    iput p4, p0, Lcom/getpebble/android/common/model/cl;->menuResourceId:I

    .line 106
    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    .line 107
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/cl;->daysOfWeekMuted:Ljava/util/List;

    .line 109
    :cond_0
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/common/model/cl;
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/getpebble/android/common/model/cl;->values()[Lcom/getpebble/android/common/model/cl;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 129
    iget v4, v0, Lcom/getpebble/android/common/model/cl;->id:I

    if-ne v4, p0, :cond_0

    .line 133
    :goto_1
    return-object v0

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    goto :goto_1
.end method

.method public static fromMenu(I)Lcom/getpebble/android/common/model/cl;
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Lcom/getpebble/android/common/model/cl;->values()[Lcom/getpebble/android/common/model/cl;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 138
    iget v4, v0, Lcom/getpebble/android/common/model/cl;->menuResourceId:I

    if-ne v4, p0, :cond_0

    .line 142
    :goto_1
    return-object v0

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/cl;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/getpebble/android/common/model/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cl;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/cl;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/getpebble/android/common/model/cl;->$VALUES:[Lcom/getpebble/android/common/model/cl;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/cl;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/getpebble/android/common/model/cl;->daysOfWeekMuted:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/getpebble/android/common/model/cl;->id:I

    return v0
.end method

.method public getMenuResId()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/getpebble/android/common/model/cl;->menuResourceId:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/cl;->stringResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
