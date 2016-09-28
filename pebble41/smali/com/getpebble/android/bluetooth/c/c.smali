.class Lcom/getpebble/android/bluetooth/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/getpebble/android/bluetooth/c/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/c/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/c/c;->b:Lcom/getpebble/android/bluetooth/c/b;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/c/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c/c;->b:Lcom/getpebble/android/bluetooth/c/b;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/c/b;->a:Lcom/getpebble/android/bluetooth/c/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/c/a;->b(Lcom/getpebble/android/bluetooth/c/a;)Lcom/getpebble/android/bluetooth/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/c/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/c/d;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
