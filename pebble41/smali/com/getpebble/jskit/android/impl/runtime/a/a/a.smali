.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

.field protected final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v0, v2

    const-string v4, "loadStartUpScript: params = "

    aput-object v4, v0, v3

    aput-object p1, v0, v8

    invoke-static {v9, v1, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v4, "loadUrl"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "params="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 88
    :cond_0
    :goto_1
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "JavascriptHandlerWebView"

    aput-object v5, v4, v2

    const-string v5, "loadStartUpScript: finalParam = "

    aput-object v5, v4, v3

    aput-object v0, v4, v8

    invoke-static {v9, v1, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v4, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v4}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    const/4 v0, 0x5

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "JavascriptHandlerWebView"

    aput-object v5, v4, v2

    const-string v5, "loadStartUpScript: the JsRunnverWebview\'s webview is null"

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 103
    :goto_2
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/4 v4, 0x6

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "JavascriptHandlerWebView"

    aput-object v6, v5, v2

    const-string v6, "Error thrown when loading startup script"

    aput-object v6, v5, v3

    invoke-static {v4, v0, v5}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 82
    :catch_1
    move-exception v4

    .line 83
    const/4 v5, 0x6

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "JavascriptHandlerWebView"

    aput-object v7, v6, v2

    const-string v7, "Failed to encode parameters; not valid UTF-8"

    aput-object v7, v6, v3

    aput-object v0, v6, v8

    invoke-static {v5, v4, v6}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;

    invoke-direct {v2, p0, v4, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move v0, v3

    .line 103
    goto :goto_2
.end method

.method public a([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "JavascriptHandlerWebView"

    aput-object v0, v4, v2

    const-string v0, "signalReady: pebbleDeviceIdsThatAreReady = ["

    aput-object v0, v4, v3

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    aput-object v0, v4, v8

    const-string v0, "]"

    aput-object v0, v4, v5

    invoke-static {v5, v1, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 157
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 158
    if-eqz p1, :cond_2

    .line 159
    array-length v6, p1

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-nez v7, :cond_1

    .line 159
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_0
    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const/4 v4, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "JavascriptHandlerWebView"

    aput-object v6, v5, v2

    invoke-static {v4, v0, v5}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 174
    :goto_3
    iget-object v4, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v4}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 175
    if-nez v4, :cond_4

    .line 176
    const/4 v0, 0x5

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "JavascriptHandlerWebView"

    aput-object v5, v4, v2

    const-string v5, "signalReady: the JsRunnverWebview\'s webview is null"

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 185
    :goto_4
    return v0

    .line 165
    :cond_3
    :try_start_2
    const-string v0, "pebblesReady"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/e;

    invoke-direct {v2, p0, v4, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/e;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 185
    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "loadAppScript: extraDataForLoading = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    if-nez p1, :cond_0

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "loadAppScript: extraDataFromJsLoading is null"

    aput-object v3, v2, v1

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 124
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const-string v2, "loadUrl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    iget-object v3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v3}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "loadScript: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "loadAppScript: onBootstrapScriptLoadedAndReady:"

    aput-object v4, v3, v1

    invoke-static {v5, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v2

    .line 126
    const/4 v3, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JavascriptHandlerWebView"

    aput-object v5, v4, v0

    const-string v5, "loadAppScript: onBootstrapScriptLoadedAndReady"

    aput-object v5, v4, v1

    invoke-static {v3, v2, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v4, Lcom/getpebble/jskit/android/impl/runtime/a/a/d;

    invoke-direct {v4, p0, v3, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/d;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move v0, v1

    .line 147
    goto :goto_0

    .line 145
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v0, "loadAppScript: urlSpec is null or invalid "

    aput-object v0, v2, v1

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalNewAppMessageData: appMessageData = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 193
    if-nez v2, :cond_0

    .line 194
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalNewAppMessageData: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/f;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/f;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 203
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalAppMessageAck: data = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 211
    if-nez v2, :cond_0

    .line 212
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalAppMessageAck: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/g;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/g;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 221
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalAppMessageNack: data = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 228
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalAppMessageNack: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/h;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/h;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 239
    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalShowConfiguration: data = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 247
    if-nez v2, :cond_0

    .line 248
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalShowConfiguration: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/i;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/i;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 262
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalWebviewClosedEvent: data = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 265
    if-nez v2, :cond_0

    .line 266
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalWebviewClosedEvent: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 275
    :goto_0
    return v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/j;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/j;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 279
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalTimelineTokenSuccess: data = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 282
    if-nez v2, :cond_0

    .line 283
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalTimelineTokenSuccess: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/k;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/k;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JavascriptHandlerWebView"

    aput-object v3, v2, v0

    const-string v3, "signalTimelineTokenFailure: data = "

    aput-object v3, v2, v1

    aput-object p1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    .line 300
    const/4 v2, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v3, v0

    const-string v4, "signalTimelineTokenFailure: the JsRunnverWebview\'s webview is null"

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 309
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;

    invoke-direct {v3, p0, v2, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 309
    goto :goto_0
.end method
