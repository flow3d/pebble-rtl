.class public final enum Lcom/getpebble/android/common/model/timeline/weatherchannel/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/timeline/weatherchannel/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

.field public static final enum HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

.field public static final enum IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

.field public static final enum METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

.field public static final enum METRIC_SI:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;


# instance fields
.field public final unitsTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    const-string v1, "IMPERIAL"

    const-string v2, "e"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 34
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    const-string v1, "METRIC"

    const-string v2, "m"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 35
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    const-string v1, "METRIC_SI"

    const-string v2, "s"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC_SI:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 36
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    const-string v1, "HYBRID"

    const-string v2, "h"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC_SI:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->$VALUES:[Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static convertTemp(ILcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    .line 54
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null units!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    if-ne p1, v0, :cond_6

    :cond_2
    move v0, v2

    .line 58
    :goto_0
    sget-object v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    if-eq p2, v3, :cond_3

    sget-object v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    if-ne p2, v3, :cond_4

    :cond_3
    move v1, v2

    .line 60
    :cond_4
    if-eq p1, p2, :cond_5

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 69
    :cond_5
    :goto_1
    return p0

    :cond_6
    move v0, v1

    .line 57
    goto :goto_0

    .line 65
    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    if-ne p2, v0, :cond_8

    .line 66
    int-to-double v0, p0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_1

    .line 69
    :cond_8
    add-int/lit8 v0, p0, -0x20

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_1
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/b;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->values()[Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    iget-object v4, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/b;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/timeline/weatherchannel/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->$VALUES:[Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    return-object v0
.end method
