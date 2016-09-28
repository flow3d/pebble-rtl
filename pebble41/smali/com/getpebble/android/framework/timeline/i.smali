.class public Lcom/getpebble/android/framework/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_ARRAY_VALUE_SEPARATOR:Ljava/lang/String; = ", "

.field private static final TAG:Ljava/lang/String; = "TimelineAttribute"

.field public static WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/getpebble/android/framework/timeline/k;",
            ">;"
        }
    .end annotation
.end field

.field public static WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/getpebble/android/framework/timeline/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributeName:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "attribute_name"
    .end annotation
.end field

.field private attributeValue:Lcom/google/b/x;
    .annotation runtime Lcom/google/b/a/c;
        a = "attribute_value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    .line 286
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x20

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x21

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x22

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x23

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x24

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x25

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x26

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x27

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x28

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x29

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_RESOURCE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    .line 339
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    sget-object v1, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x20

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x21

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x22

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x23

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x24

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->SUN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x25

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x26

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x27

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x28

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x29

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/getpebble/android/framework/timeline/i;->WEATHER_ICON_TYPE_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/b/x;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/getpebble/android/framework/timeline/i;

    .line 37
    iget-object v2, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p1, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    iget-object v1, p1, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/google/b/x;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    return-object v0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    check-cast v0, Lcom/google/b/u;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/b/u;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/b/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    .line 80
    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_1
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/a/a/ae;->a(Ljava/lang/String;)Lcom/google/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/a/a/ae;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 46
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 47
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/b/ad;

    invoke-direct {v0, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineAttribute[ attributeName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/i;->attributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributeValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/i;->attributeValue:Lcom/google/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
