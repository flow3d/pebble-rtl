.class Lcom/getpebble/android/bluetooth/a/e;
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
    .line 198
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/a/e;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Blocking connect timeout cleanup timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/e;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a/b;->f()V

    .line 203
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/e;->a:Lcom/getpebble/android/bluetooth/a/b;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->TIMEOUT:Lcom/getpebble/android/bluetooth/z;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/a/b;->a(Lcom/getpebble/android/bluetooth/a/b;Lcom/getpebble/android/bluetooth/z;)Lcom/getpebble/android/bluetooth/z;

    .line 204
    return-void
.end method
