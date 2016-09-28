.class Lcom/getpebble/android/bluetooth/e/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/at;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    const-string v0, "PPoGConnection"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/at;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->c(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/o;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/at;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/o;->a(Lcom/getpebble/android/bluetooth/e/aj;)V

    .line 577
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/at;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->d(Lcom/getpebble/android/bluetooth/e/aj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/at;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->e(Lcom/getpebble/android/bluetooth/e/aj;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 579
    return-void
.end method
