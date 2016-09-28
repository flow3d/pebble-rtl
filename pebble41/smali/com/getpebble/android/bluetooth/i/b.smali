.class Lcom/getpebble/android/bluetooth/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/i/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/i/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/i/b;->a:Lcom/getpebble/android/bluetooth/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/b;->a:Lcom/getpebble/android/bluetooth/i/a;

    invoke-static {v0, p1, p2}, Lcom/getpebble/android/bluetooth/i/a;->a(Lcom/getpebble/android/bluetooth/i/a;ILandroid/bluetooth/BluetoothProfile;)V

    .line 279
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i/b;->a:Lcom/getpebble/android/bluetooth/i/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/getpebble/android/bluetooth/i/a;->a(Lcom/getpebble/android/bluetooth/i/a;ILandroid/bluetooth/BluetoothProfile;)V

    .line 284
    return-void
.end method
