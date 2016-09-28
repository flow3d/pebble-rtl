.class public abstract Lcom/getpebble/android/bluetooth/j/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/j/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/bluetooth/j/a;->b:I

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/j/a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/getpebble/android/bluetooth/i/d;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    iget v1, p0, Lcom/getpebble/android/bluetooth/j/a;->b:I

    if-eq v0, v1, :cond_0

    .line 59
    iput v0, p0, Lcom/getpebble/android/bluetooth/j/a;->b:I

    .line 60
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/i/e;->fromCode(I)Lcom/getpebble/android/bluetooth/i/e;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/getpebble/android/bluetooth/i/d;->from(Lcom/getpebble/android/bluetooth/i/e;)Lcom/getpebble/android/bluetooth/i/d;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/getpebble/android/bluetooth/i/d;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/d;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/bluetooth/i/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string v1, "AdapterStateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected AdapterState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Lcom/getpebble/android/bluetooth/j/a;->a(Lcom/getpebble/android/bluetooth/i/d;)V

    goto :goto_0
.end method
