.class Lcom/getpebble/android/framework/g/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/ar;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ar;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/getpebble/android/framework/g/at;->a:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 405
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onReceive: BB2 detected; skipping registry read"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/getpebble/android/framework/g/at;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->g(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsAppRunStateProtocol:Z

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->REQUEST_RUNNING_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 409
    iget-object v1, p0, Lcom/getpebble/android/framework/g/at;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v1, v1, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    sget-object v2, Lcom/getpebble/android/framework/g/av;->RUNNING_APP_WAITING:Lcom/getpebble/android/framework/g/av;

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/av;)Lcom/getpebble/android/framework/g/av;

    .line 410
    iget-object v1, p0, Lcom/getpebble/android/framework/g/at;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v1, v1, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/an;->h(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/g/h;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/at;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    goto :goto_0
.end method
