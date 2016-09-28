.class Lcom/getpebble/android/bluetooth/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/d/e;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/d/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/c;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/c;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/d/e;->a()V

    .line 72
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/d/f;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/c;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/d/e;->a(Lcom/getpebble/android/bluetooth/d/f;)V

    .line 77
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/c;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/d/a;->b(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "BluetoothDiscoveryManager"

    const-string v1, "onDiscoveryFinished: LE; classic is still discovering"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/c;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/d/e;->b()V

    goto :goto_0
.end method
