.class Lcom/getpebble/android/bluetooth/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/bluetooth/le/ScanResult;

.field final synthetic c:Lcom/getpebble/android/bluetooth/d/m;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/m;ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/n;->c:Lcom/getpebble/android/bluetooth/d/m;

    iput p2, p0, Lcom/getpebble/android/bluetooth/d/n;->a:I

    iput-object p3, p0, Lcom/getpebble/android/bluetooth/d/n;->b:Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/n;->c:Lcom/getpebble/android/bluetooth/d/m;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/d/m;->a:Lcom/getpebble/android/bluetooth/d/l;

    iget v1, p0, Lcom/getpebble/android/bluetooth/d/n;->a:I

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/d/n;->b:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/bluetooth/d/l;->a(ILandroid/bluetooth/le/ScanResult;)V

    .line 67
    return-void
.end method
