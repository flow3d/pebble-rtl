.class Lcom/getpebble/android/bluetooth/d/m;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/d/l;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/l;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/m;->a:Lcom/getpebble/android/bluetooth/d/l;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/getpebble/android/bluetooth/d/o;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/d/o;-><init>(Lcom/getpebble/android/bluetooth/d/m;Ljava/util/List;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/getpebble/android/bluetooth/d/p;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/d/p;-><init>(Lcom/getpebble/android/bluetooth/d/m;I)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/getpebble/android/bluetooth/d/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/bluetooth/d/n;-><init>(Lcom/getpebble/android/bluetooth/d/m;ILandroid/bluetooth/le/ScanResult;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
