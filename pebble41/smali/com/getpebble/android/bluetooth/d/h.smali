.class Lcom/getpebble/android/bluetooth/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/d/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/g;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/h;->a:Lcom/getpebble/android/bluetooth/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/getpebble/android/bluetooth/d/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/getpebble/android/bluetooth/d/i;-><init>(Lcom/getpebble/android/bluetooth/d/h;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
