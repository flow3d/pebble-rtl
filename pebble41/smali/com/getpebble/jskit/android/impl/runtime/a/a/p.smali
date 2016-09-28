.class Lcom/getpebble/jskit/android/impl/runtime/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

.field final synthetic b:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-static {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->a(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-static {v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;->b(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/p;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->destroyOnMainThread()V

    .line 324
    return-void
.end method
