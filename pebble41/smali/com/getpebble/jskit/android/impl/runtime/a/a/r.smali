.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    .line 39
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 151
    const/4 v0, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v1, v4

    const-string v2, "makeExtensionsPreparedDataString:"

    aput-object v2, v1, v5

    invoke-static {v3, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 154
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    const-string v1, "native_http_get"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    const-string v1, "native_http_post"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    const-string v1, "native_settings_storage"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v2, v4

    const-string v3, "makeExtensionsPreparedDataString:"

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    const-string v0, "{}"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 238
    const/4 v0, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v1, v3

    const-string v2, "getUrlParameters:"

    aput-object v2, v1, v9

    invoke-static {v10, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 240
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v0, "\\?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    array-length v1, v0

    if-le v1, v9, :cond_1

    .line 243
    aget-object v0, v0, v9

    .line 244
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 245
    const-string v1, "="

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 246
    aget-object v0, v1, v3

    const-string v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    const-string v0, ""

    .line 248
    array-length v8, v1

    if-le v8, v9, :cond_2

    .line 249
    aget-object v0, v1, v9

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 251
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 259
    :cond_1
    return-object v4

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private b()Lcom/getpebble/jskit/android/impl/b/a;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getActivePebbleWatchInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 349
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v0, v5

    const-string v2, "getActivePebbleWatchInfo:"

    aput-object v2, v0, v6

    invoke-static {v3, v1, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->b()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v0

    .line 351
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 353
    if-nez v0, :cond_0

    move-object v0, v1

    .line 354
    :goto_0
    const/4 v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PrivateJsInterfaceWebView"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getActivePebbleWatchInfo: info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v1, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 355
    return-object v0

    .line 353
    :cond_0
    invoke-interface {v0, v2}, Lcom/getpebble/jskit/android/impl/b/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 167
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getExtensions:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineTokenAsync()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 285
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getTimelineTokenAsync:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->b()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 287
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/getpebble/jskit/android/impl/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 60
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getVersionCode:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->b()I

    move-result v0

    return v0
.end method

.method public logInterceptedSend()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    sget-object v1, Lcom/getpebble/jskit/android/b;->HTTP_REQUEST:Lcom/getpebble/jskit/android/b;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a(Lcom/getpebble/jskit/android/b;)V

    .line 45
    return-void
.end method

.method public logLocationRequest()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    sget-object v1, Lcom/getpebble/jskit/android/b;->GEOLOCATION_REQUEST:Lcom/getpebble/jskit/android/b;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a(Lcom/getpebble/jskit/android/b;)V

    .line 51
    return-void
.end method

.method public nativeSettingRead(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 333
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "nativeSettingRead:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nativeSettingReadWithOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 341
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "nativeSettingReadWithOptions:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nativeSettingRemove(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 315
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "nativeSettingRemove:"

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/getpebble/jskit/android/impl/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-object v4
.end method

.method public nativeSettingRemoveWithOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 324
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "nativeSettingRemoveWithOptions:"

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/getpebble/jskit/android/impl/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-object v4
.end method

.method public nativeSettingWrite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 298
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "nativeSettingWrite:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-object v2
.end method

.method public nativeSettingWriteWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 309
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "nativeSettingWriteWithOptions:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->nativeSettingWrite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public privateFnConfirmReadySignal(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnConfirmReadySignal: success = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a(Z)V

    .line 75
    return-void
.end method

.method public privateFnLocalStorageClear()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 141
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnLocalStorageClear:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/getpebble/jskit/android/impl/d/a;->b(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public privateFnLocalStorageRead(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 87
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnLocalStorageRead:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public privateFnLocalStorageReadAll()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 95
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnLocalStorageReadAll:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public privateFnLocalStorageReadAll_AtPreregistrationStage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 103
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnLocalStorageReadAll_AtPreregistrationStage:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->privateFnLocalStorageReadAll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public privateFnLocalStorageRemove(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 133
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnLocalStorageRemove:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/getpebble/jskit/android/impl/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public privateFnLocalStorageWrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 79
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateFnLocalStorageWrite:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public privateLog(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "privateLog: "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public reloadAppGlances(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-interface {v0, v1, p1}, Lcom/getpebble/jskit/android/impl/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendAppMessageString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 209
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sendAppMessageString: jsonAppMessage = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v3, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 226
    new-instance v4, Lcom/getpebble/jskit/android/impl/c/a/f;

    invoke-direct {v4, v2, v3}, Lcom/getpebble/jskit/android/impl/c/a/f;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)V

    .line 228
    invoke-interface {v1, v4}, Lcom/getpebble/jskit/android/impl/b/a;->a(Lcom/getpebble/jskit/android/impl/c/a/f;)I

    move-result v1

    .line 230
    invoke-virtual {v0, v4}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a/f;)V

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendStartWatchAppMessage()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PrivateJsInterfaceWebView"

    aput-object v1, v0, v4

    const-string v1, "sendStartWatchAppMessage:"

    aput-object v1, v0, v5

    invoke-static {v2, v3, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v1, v4

    const-string v2, "sendStartWatchAppMessage:"

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 181
    new-instance v2, Lcom/getpebble/jskit/android/impl/c/a/e;

    invoke-direct {v2, v1, v3}, Lcom/getpebble/jskit/android/impl/c/a/e;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v2}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a/e;)V

    .line 183
    return-void
.end method

.method public sendStartWatchAppMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 187
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sendStartWatchAppMessage:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/getpebble/jskit/android/impl/c/a/e;

    invoke-direct {v2, v1, p1}, Lcom/getpebble/jskit/android/impl/c/a/e;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a/e;)V

    .line 195
    return-void
.end method

.method public signalAppScriptLoadedByBootstrap()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 292
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PrivateJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "signalAppScriptLoadedByBootstrap:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->i()V

    .line 294
    return-void
.end method

.method public startupScriptHasLoaded(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PrivateJsInterfaceWebView"

    aput-object v2, v0, v5

    const-string v2, "startupScriptHasLoaded: url = "

    aput-object v2, v0, v3

    aput-object p1, v0, v4

    invoke-static {v4, v1, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 270
    const-string v2, "params"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 273
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v1, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->i(Ljava/lang/String;)V

    .line 281
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const/4 v2, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PrivateJsInterfaceWebView"

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
