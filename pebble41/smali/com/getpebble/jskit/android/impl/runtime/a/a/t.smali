.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->c:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public addJsInterface(Lcom/getpebble/jskit/android/impl/runtime/a/a/x;)V
    .locals 6

    .prologue
    .line 127
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WebviewJsRunner"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addJsInterface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/x;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-interface {p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/x;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public destroyOnMainThread()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "WebviewJsRunner"

    aput-object v1, v0, v4

    const-string v1, "destroyOnMainThread"

    aput-object v1, v0, v3

    invoke-static {v6, v2, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "WebviewJsRunner"

    aput-object v1, v0, v4

    const-string v1, "destroyOnMainThread: already destroyed"

    aput-object v1, v0, v3

    invoke-static {v6, v2, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-static {}, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    const-string v1, "_jsRunner"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 95
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 97
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 98
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 99
    iput-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(_jsRunner.onJsResult(JSON.stringify("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")));"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WebviewJsRunner"

    aput-object v3, v2, v5

    const-string v3, "init()"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    .line 49
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 50
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 56
    return-void
.end method

.method public isInit()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public removeJsInterface(Lcom/getpebble/jskit/android/impl/runtime/a/a/x;)V
    .locals 6

    .prologue
    .line 133
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WebviewJsRunner"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeJsInterface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/x;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->b:Landroid/webkit/WebView;

    invoke-interface {p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/x;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public setFileLoadCallback(Lcom/getpebble/jskit/android/impl/runtime/a/a/u;)Lcom/getpebble/jskit/android/impl/runtime/a/a/t;
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;Lcom/getpebble/jskit/android/impl/runtime/a/a/u;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->addJsInterface(Lcom/getpebble/jskit/android/impl/runtime/a/a/x;)V

    .line 63
    :cond_0
    return-object p0
.end method

.method public setJsResultCallback(Lcom/getpebble/jskit/android/impl/runtime/a/a/y;)Lcom/getpebble/jskit/android/impl/runtime/a/a/t;
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;Lcom/getpebble/jskit/android/impl/runtime/a/a/y;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->addJsInterface(Lcom/getpebble/jskit/android/impl/runtime/a/a/x;)V

    .line 71
    :cond_0
    return-object p0
.end method
