.class Lcom/getpebble/android/bluetooth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/b;->a:Lcom/getpebble/android/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "BTResetController"

    const-string v1, "Turning on adapter after delay..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/b;->a:Lcom/getpebble/android/bluetooth/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/a;->a(Lcom/getpebble/android/bluetooth/a;)Lcom/getpebble/android/bluetooth/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "BTResetController"

    const-string v1, "onAdapterOff: failed to enable adapter!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
