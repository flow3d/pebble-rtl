.class Lcom/getpebble/jskit/android/impl/runtime/a/a/c;
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
    .line 303
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;->c:Lcom/getpebble/jskit/android/impl/runtime/a/a/a;

    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;->a:Landroid/webkit/WebView;

    sget-object v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->TimelineTokenFailure:Lcom/getpebble/jskit/android/impl/runtime/a/a/l;

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/l;->commandWithArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 307
    return-void
.end method
