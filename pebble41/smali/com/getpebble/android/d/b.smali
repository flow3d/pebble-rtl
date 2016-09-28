.class public abstract Lcom/getpebble/android/d/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/d/b;->b(Ljava/lang/String;Landroid/app/Fragment;)V

    .line 79
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string v0, "args"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    const-string v3, "methodName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 57
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/getpebble/android/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    .line 55
    :goto_2
    const-string v4, "JsBridgeWebClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException in handleQueryParams for methodArgsJson:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "JsBridgeWebClient"

    const-string v1, "Got empty methodName"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    const-string v0, "JsBridgeWebClient"

    const-string v1, "setPageTitle: Activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    instance-of v1, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-eqz v1, :cond_2

    .line 90
    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p2, Lcom/getpebble/android/core/auth/a/a;

    if-eqz v0, :cond_0

    .line 92
    check-cast p2, Lcom/getpebble/android/core/auth/a/a;

    invoke-virtual {p2, p1}, Lcom/getpebble/android/core/auth/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    const-string v0, "JsBridgeWebClient"

    const-string v1, "launchUrl: Activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method protected a(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/getpebble/android/d/b;->a(Ljava/lang/String;Landroid/app/Fragment;)V

    .line 72
    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 73
    return-void
.end method

.method protected b(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Fragment;)V
    .locals 4

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p3}, Lcom/getpebble/android/d/b;->c(Ljava/lang/String;Landroid/app/Fragment;)V

    .line 109
    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "JsBridgeWebClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOpenUrlRequest - JSONException while parsing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 29
    const-string v0, "pebble-method-call-js-frame://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p2}, Lcom/getpebble/android/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/d/b;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "JsBridgeWebClient"

    const-string v2, "Failed to handle queryParams."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
