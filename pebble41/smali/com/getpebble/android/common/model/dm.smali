.class public final enum Lcom/getpebble/android/common/model/dm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/dm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/dm;

.field public static final enum FEMALE:Lcom/getpebble/android/common/model/dm;

.field public static final enum MALE:Lcom/getpebble/android/common/model/dm;

.field public static final enum OTHER:Lcom/getpebble/android/common/model/dm;


# instance fields
.field public final jsName:Ljava/lang/String;

.field public final nameResId:I

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/getpebble/android/common/model/dm;

    const-string v1, "FEMALE"

    const v3, 0x7f0800c6

    const-string v5, "female"

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/dm;-><init>(Ljava/lang/String;IIBLjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/dm;->FEMALE:Lcom/getpebble/android/common/model/dm;

    .line 95
    new-instance v3, Lcom/getpebble/android/common/model/dm;

    const-string v4, "MALE"

    const v6, 0x7f0800c7

    const-string v8, "male"

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/dm;-><init>(Ljava/lang/String;IIBLjava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/common/model/dm;->MALE:Lcom/getpebble/android/common/model/dm;

    .line 96
    new-instance v3, Lcom/getpebble/android/common/model/dm;

    const-string v4, "OTHER"

    const v6, 0x7f0800c8

    const-string v8, "other"

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/dm;-><init>(Ljava/lang/String;IIBLjava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/common/model/dm;->OTHER:Lcom/getpebble/android/common/model/dm;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/model/dm;

    sget-object v1, Lcom/getpebble/android/common/model/dm;->FEMALE:Lcom/getpebble/android/common/model/dm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/dm;->MALE:Lcom/getpebble/android/common/model/dm;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/common/model/dm;->OTHER:Lcom/getpebble/android/common/model/dm;

    aput-object v1, v0, v10

    sput-object v0, Lcom/getpebble/android/common/model/dm;->$VALUES:[Lcom/getpebble/android/common/model/dm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIBLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/getpebble/android/common/model/dm;->nameResId:I

    .line 104
    iput-byte p4, p0, Lcom/getpebble/android/common/model/dm;->value:B

    .line 105
    iput-object p5, p0, Lcom/getpebble/android/common/model/dm;->jsName:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static fromValue(B)Lcom/getpebble/android/common/model/dm;
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/getpebble/android/common/model/dm;->values()[Lcom/getpebble/android/common/model/dm;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 110
    iget-byte v4, v0, Lcom/getpebble/android/common/model/dm;->value:B

    if-ne v4, p0, :cond_0

    .line 114
    :goto_1
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/dm;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/getpebble/android/common/model/dm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dm;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/dm;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/getpebble/android/common/model/dm;->$VALUES:[Lcom/getpebble/android/common/model/dm;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/dm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/dm;

    return-object v0
.end method
