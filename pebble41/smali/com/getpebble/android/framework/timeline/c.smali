.class public Lcom/getpebble/android/framework/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/framework/timeline/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/timeline/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/getpebble/android/framework/timeline/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/c;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/c;->c:Landroid/util/SparseArray;

    .line 40
    :try_start_0
    const-string v0, "snowy_colours.zip"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/common/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    const-string v3, "identifier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "html"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v4, Lcom/getpebble/android/framework/timeline/d;

    invoke-direct {v4, v3, v0}, Lcom/getpebble/android/framework/timeline/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/c;->b:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/c;->c:Landroid/util/SparseArray;

    iget v3, v4, Lcom/getpebble/android/framework/timeline/d;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Colors"

    const-string v2, "Error loading colours json"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string v1, "Colors"

    const-string v2, "Error loading colours json"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    const-string v1, "Colors"

    const-string v2, "Error loading colours json"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/getpebble/android/framework/timeline/c;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/getpebble/android/framework/timeline/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/timeline/c;->a:Lcom/getpebble/android/framework/timeline/c;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/getpebble/android/framework/timeline/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getpebble/android/framework/timeline/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/c;->a:Lcom/getpebble/android/framework/timeline/c;

    .line 64
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/timeline/c;->a:Lcom/getpebble/android/framework/timeline/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/getpebble/android/framework/timeline/d;
    .locals 3

    .prologue
    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x55

    mul-int/lit8 v0, v0, 0x55

    .line 97
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    .line 98
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x55

    mul-int/lit8 v2, v2, 0x55

    .line 99
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/c;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/c;->a(I)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    return-object v0
.end method
