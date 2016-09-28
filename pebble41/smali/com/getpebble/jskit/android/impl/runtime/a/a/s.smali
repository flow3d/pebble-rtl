.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    .line 33
    return-void
.end method

.method private a()Lcom/getpebble/jskit/android/impl/b/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 145
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
.method public getAccountToken()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PublicJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getAccountToken:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/getpebble/jskit/android/impl/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWatchToken()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PublicJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getWatchToken:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/getpebble/jskit/android/impl/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public openURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 137
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PublicJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "openURL:"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    sget-object v1, Lcom/getpebble/jskit/android/b;->OPEN_URL:Lcom/getpebble/jskit/android/b;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a(Lcom/getpebble/jskit/android/b;)V

    .line 139
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->j(Ljava/lang/String;)V

    .line 140
    return-object p1
.end method

.method public showNotificationOnPebble(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PublicJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "showNotificationOnPebble: jsonObjectStringNotificationData = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 114
    new-instance v3, Lcom/getpebble/jskit/android/impl/c/a/b;

    invoke-direct {v3, v2, p1}, Lcom/getpebble/jskit/android/impl/c/a/b;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)V

    .line 116
    invoke-interface {v1, v3}, Lcom/getpebble/jskit/android/impl/b/a;->a(Lcom/getpebble/jskit/android/impl/c/a/b;)V

    .line 118
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a/b;)V

    .line 120
    return-void
.end method

.method public showSimpleNotificationOnPebble(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PublicJsInterfaceWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "showSimpleNotificationOnPebble: title = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x3

    const-string v3, " notificationText = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/getpebble/jskit/android/impl/c/a/c;

    invoke-direct {v3, v2, p1, p2}, Lcom/getpebble/jskit/android/impl/c/a/c;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v3}, Lcom/getpebble/jskit/android/impl/b/a;->a(Lcom/getpebble/jskit/android/impl/c/a/c;)V

    .line 52
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a/c;)V

    .line 54
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PublicJsInterfaceWebView"

    aput-object v1, v0, v3

    const-string v1, "showToast:"

    aput-object v1, v0, v4

    invoke-static {v2, v5, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PublicJsInterfaceWebView"

    aput-object v1, v0, v3

    const-string v1, "showToast: toast = "

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    invoke-static {v2, v5, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/s;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/getpebble/jskit/android/impl/c/a/d;

    invoke-direct {v3, v2, p1}, Lcom/getpebble/jskit/android/impl/c/a/d;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v3}, Lcom/getpebble/jskit/android/impl/b/a;->a(Lcom/getpebble/jskit/android/impl/c/a/d;)V

    .line 102
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a/d;)V

    .line 104
    return-void
.end method
