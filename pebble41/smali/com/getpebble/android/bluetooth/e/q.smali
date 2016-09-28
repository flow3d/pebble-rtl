.class Lcom/getpebble/android/bluetooth/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/p;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/q;->a:Lcom/getpebble/android/bluetooth/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/q;->a:Lcom/getpebble/android/bluetooth/e/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/p;->a(Lcom/getpebble/android/bluetooth/e/p;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 96
    return-void
.end method
