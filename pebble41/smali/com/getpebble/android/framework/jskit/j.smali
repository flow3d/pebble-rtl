.class Lcom/getpebble/android/framework/jskit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/j;->c:Lcom/getpebble/android/framework/jskit/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/j;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/j;->c:Lcom/getpebble/android/framework/jskit/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/j;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/c;->h(Ljava/util/UUID;)V

    .line 430
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeApp (in handler): counting down latch for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/j;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 432
    return-void
.end method
