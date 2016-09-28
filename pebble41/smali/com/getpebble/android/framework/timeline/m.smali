.class public final enum Lcom/getpebble/android/framework/timeline/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/m;

.field public static final enum CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum RAIN_AND_SNOW:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum SUN:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/timeline/m;

.field public static final enum WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "PARTLY_CLOUDY"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/m;

    .line 252
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "CLOUDY_DAY"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    .line 253
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "LIGHT_SNOW"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    .line 254
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "LIGHT_RAIN"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/m;

    .line 255
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "HEAVY_RAIN"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    .line 256
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "HEAVY_SNOW"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    .line 257
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "WEATHER_ICON"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    .line 258
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "SUN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    .line 259
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "RAIN_AND_SNOW"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->RAIN_AND_SNOW:Lcom/getpebble/android/framework/timeline/m;

    .line 260
    new-instance v0, Lcom/getpebble/android/framework/timeline/m;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->UNKNOWN:Lcom/getpebble/android/framework/timeline/m;

    .line 250
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/m;

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->RAIN_AND_SNOW:Lcom/getpebble/android/framework/timeline/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->UNKNOWN:Lcom/getpebble/android/framework/timeline/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/timeline/m;->$VALUES:[Lcom/getpebble/android/framework/timeline/m;

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
    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 265
    iput p3, p0, Lcom/getpebble/android/framework/timeline/m;->value:I

    .line 266
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/framework/timeline/m;
    .locals 5

    .prologue
    .line 273
    invoke-static {}, Lcom/getpebble/android/framework/timeline/m;->values()[Lcom/getpebble/android/framework/timeline/m;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 274
    iget v4, v0, Lcom/getpebble/android/framework/timeline/m;->value:I

    if-ne v4, p0, :cond_0

    .line 278
    :goto_1
    return-object v0

    .line 273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/m;
    .locals 1

    .prologue
    .line 250
    const-class v0, Lcom/getpebble/android/framework/timeline/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/m;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/m;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/getpebble/android/framework/timeline/m;->$VALUES:[Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/m;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/getpebble/android/framework/timeline/m;->value:I

    return v0
.end method
