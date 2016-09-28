.class Lcom/getpebble/android/bluetooth/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lcom/getpebble/android/bluetooth/d/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/h;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/i;->d:Lcom/getpebble/android/bluetooth/d/h;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/d/i;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/getpebble/android/bluetooth/d/i;->b:I

    iput-object p4, p0, Lcom/getpebble/android/bluetooth/d/i;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/i;->d:Lcom/getpebble/android/bluetooth/d/h;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/d/h;->a:Lcom/getpebble/android/bluetooth/d/g;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/i;->a:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/getpebble/android/bluetooth/d/i;->b:I

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/d/i;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/d/g;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 30
    return-void
.end method
