.class Lcom/getpebble/android/bluetooth/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/r;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/t;->a:Lcom/getpebble/android/bluetooth/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/t;->a:Lcom/getpebble/android/bluetooth/e/r;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/r;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 214
    return-void
.end method
