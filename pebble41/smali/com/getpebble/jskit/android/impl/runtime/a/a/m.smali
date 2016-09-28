.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/m;
.super Lcom/getpebble/jskit/android/impl/runtime/a/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

.field protected b:Lcom/getpebble/jskit/android/impl/runtime/a/a/s;

.field protected c:Lcom/getpebble/jskit/android/impl/runtime/a/a/r;

.field protected d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

.field private e:Landroid/webkit/WebChromeClient;

.field private f:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/jskit/android/impl/runtime/a/a;-><init>(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V

    .line 49
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/n;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/n;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->e:Landroid/webkit/WebChromeClient;

    .line 133
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/o;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->f:Landroid/webkit/WebViewClient;

    .line 210
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/s;

    .line 211
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/r;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->c:Lcom/getpebble/jskit/android/impl/runtime/a/a/r;

    .line 212
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 330
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JsRunnerWebView"

    aput-object v1, v0, v3

    const-string v1, "setConfirmReadySignal: isConfirmReadySignal = "

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2, v5, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v0, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "JsRunnerWebView"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConfirmReadySignal: the app <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> did not define a listener for \'ready\' event in javascript code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->h(Ljava/lang/String;)Z

    .line 343
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 218
    const/4 v0, 0x3

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "JsRunnerWebView"

    aput-object v2, v1, v8

    const-string v2, "start:"

    aput-object v2, v1, v7

    invoke-static {v0, v10, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "JsRunnerWebView"

    const-string v2, "mWebviewJsRunner is not null, webview may be leaked!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    new-instance v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-direct {v1, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 227
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->init()V

    .line 228
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a()Landroid/webkit/WebView;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 230
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->e:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 232
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 234
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 236
    const-string v3, "webapps_stor"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 238
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "JsRunnerWebView"

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mkdirs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " returned FALSE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v11, v10, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 240
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 242
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 246
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "JsRunnerWebView"

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mkdirs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned FALSE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v11, v10, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 250
    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 251
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 253
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/s;

    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->c:Lcom/getpebble/jskit/android/impl/runtime/a/a/r;

    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a(Ljava/lang/String;)Z

    .line 256
    return v7
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->f()Lcom/getpebble/jskit/android/impl/a/a;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/getpebble/jskit/android/impl/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v2}, Lcom/getpebble/jskit/android/impl/c/b;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 309
    if-nez v1, :cond_1

    .line 310
    const/4 v1, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "JsRunnerWebView"

    aput-object v3, v2, v0

    const-string v3, "stop: mWebviewJsRunner is null."

    aput-object v3, v2, v6

    invoke-static {v1, v5, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 315
    :goto_0
    return v0

    .line 313
    :cond_1
    const/4 v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRunnerWebView"

    aput-object v4, v3, v0

    const-string v0, "stop:"

    aput-object v0, v3, v6

    invoke-static {v2, v5, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 314
    iput-object v5, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;

    invoke-direct {v2, p0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/getpebble/jskit/android/impl/b/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->a([Ljava/lang/String;)Z

    .line 270
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->d:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/a;->b(Ljava/lang/String;)Z

    .line 265
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->f()Lcom/getpebble/jskit/android/impl/a/a;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 363
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.getpebble.jskit.android.action.LAUNCH_APP_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    const-string v2, "android.app.Activity.EXTRA_APPLICATION_ID"

    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v2, "android.app.Activity.EXTRA_URL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v1, p1}, Lcom/getpebble/jskit/android/impl/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
