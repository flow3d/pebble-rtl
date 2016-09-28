.class Lcom/getpebble/android/bluetooth/d/b;
.super Lcom/getpebble/android/bluetooth/j/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/d/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/b;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-direct {p0, p2}, Lcom/getpebble/android/bluetooth/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/b;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/d/e;->a()V

    .line 47
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/getpebble/android/bluetooth/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/bluetooth/d/f;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)V

    .line 52
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/b;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/bluetooth/d/e;->a(Lcom/getpebble/android/bluetooth/d/f;)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/b;->a:Lcom/getpebble/android/bluetooth/d/a;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/b;->a:Lcom/getpebble/android/bluetooth/d/a;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "BluetoothDiscoveryManager"

    const-string v1, "onDiscoveryFinished: classic; LE is still scanning"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/b;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/d/e;->b()V

    goto :goto_0
.end method
