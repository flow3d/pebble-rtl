.class Lcom/getpebble/android/bluetooth/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/a/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/a/b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/a/d;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Blocking connect timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/d;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/a/b;->b(Lcom/getpebble/android/bluetooth/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/d;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/a/b;->a(Lcom/getpebble/android/bluetooth/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/d;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/a/b;->c(Lcom/getpebble/android/bluetooth/a/b;)V

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/d;->a:Lcom/getpebble/android/bluetooth/a/b;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->TIMEOUT:Lcom/getpebble/android/bluetooth/z;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/a/b;->a(Lcom/getpebble/android/bluetooth/a/b;Lcom/getpebble/android/bluetooth/z;)Lcom/getpebble/android/bluetooth/z;

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/d;->a:Lcom/getpebble/android/bluetooth/a/b;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->CONNECT_TIMEOUT_BLOCKING:Lcom/getpebble/android/bluetooth/b/e;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/a/b;->a(Lcom/getpebble/android/bluetooth/a/b;Lcom/getpebble/android/bluetooth/b/e;)Lcom/getpebble/android/bluetooth/b/e;

    .line 195
    return-void
.end method
