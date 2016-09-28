.class Lcom/getpebble/android/framework/jskit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

.field final synthetic b:Z

.field final synthetic c:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/e;->c:Lcom/getpebble/android/framework/jskit/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/e;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    iput-boolean p3, p0, Lcom/getpebble/android/framework/jskit/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/e;->c:Lcom/getpebble/android/framework/jskit/c;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/jskit/c;->b()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 225
    if-nez v1, :cond_0

    .line 226
    const-string v0, "JsAppManager"

    const-string v1, "handleLifecycleEvent: dropping started event because Pebble is disconnected"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/e;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    const-string v1, "JsAppManager"

    const-string v2, "handleLifecycleEvent: Config is not supported; not launching config window."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/e;->c:Lcom/getpebble/android/framework/jskit/c;

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/e;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V

    goto :goto_0

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/getpebble/android/framework/jskit/e;->b:Z

    if-eqz v1, :cond_2

    .line 234
    const-string v0, "JsAppManager"

    const-string v1, "handleLifecycleEvent: Config launch is requested; launching config window."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    goto :goto_1

    .line 237
    :cond_2
    const-string v1, "JsAppManager"

    const-string v2, "handleLifecycleEvent: Not launching config"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
