.class Lcom/getpebble/jskit/android/impl/runtime/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;->c:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 98
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JavascriptHandlerWebView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "loadStartUpScript: RUN  loadUrl"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/webview_startup.html?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    return-void
.end method
