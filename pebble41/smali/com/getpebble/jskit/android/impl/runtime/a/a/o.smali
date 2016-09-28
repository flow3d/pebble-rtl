.class Lcom/getpebble/jskit/android/impl/runtime/a/a/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JsRunnerWebView"

    aput-object v3, v2, v0

    const-string v3, "Not file scheme; allowing: request = "

    aput-object v3, v2, v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v6, v7, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->k()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "JsRunnerWebView"

    aput-object v3, v2, v0

    const-string v3, "shouldInterceptRequest: loading script file"

    aput-object v3, v2, v1

    invoke-static {v6, v7, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "JsRunnerWebView"

    aput-object v4, v3, v0

    const-string v4, "shouldInterceptRequest: blocking access to file. Expected %s, got %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v6, v7, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 153
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JsRunnerWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onPageFinished: url = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 149
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JsRunnerWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onReceivedError: errorCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ", description = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 v2, 0x5

    const-string v3, " failingUrl = "

    aput-object v3, v1, v2

    aput-object p4, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 167
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JsRunnerWebView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onReceivedSslError: sslError = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 169
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JsRunnerWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "shouldInterceptRequest: request = "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 175
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/q;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-direct {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/q;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 183
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JsRunnerWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "shouldInterceptRequest: url = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/q;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-direct {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/q;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "JsRunnerWebView"

    aput-object v1, v0, v4

    const-string v1, "shouldOverrideUrlLoading: url = "

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v5, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    const-string v0, "pebblejs://close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading: should not happened this url pebblejs://close# is for the configuration page which is lunch by AppSettingsActivity."

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    return v3
.end method
