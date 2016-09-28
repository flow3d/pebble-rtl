.class Lcom/getpebble/android/bluetooth/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/r;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/x;->a:Lcom/getpebble/android/bluetooth/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/x;->a:Lcom/getpebble/android/bluetooth/e/r;

    invoke-virtual {v0, p1, p3}, Lcom/getpebble/android/bluetooth/e/r;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 463
    return-void
.end method
