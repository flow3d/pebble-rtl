.class public abstract Lcom/getpebble/android/bluetooth/j/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput v0, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    .line 33
    iput v0, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/j/c;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/j/c;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "BondReceiver"

    const-string v1, "defaultHandlePairingRequest: device is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/j/c;->d()V

    .line 126
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v4, -0x80000000

    .line 130
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    const-string v1, "BondReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kitkatHandlePairingRequest: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 135
    :pswitch_0
    const-string v0, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    if-ne v0, v4, :cond_0

    .line 137
    const-string v0, "BondReceiver"

    const-string v1, "kitkatHandlePairingRequest: invalide passkey received, even Android won\'t show the accept/cancel to pair dialog"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/j/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/j/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v3, -0x1

    .line 79
    const-string v0, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 81
    iget v2, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    if-ne v1, v2, :cond_1

    .line 82
    const-string v0, "BondReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: duplicated event prev state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iput v0, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    .line 86
    iput v1, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    .line 87
    const-string v0, "android.bluetooth.device.extra.REASON"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 89
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 90
    const-string v2, "BondReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBondingEvents: device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " prev state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " new state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reason = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    if-ne v0, v5, :cond_2

    .line 93
    const-string v0, "BondReceiver"

    const-string v1, "handleBondingEvents: onDeviceUnbonded"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/j/c;->c()V

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    if-ne v0, v5, :cond_3

    .line 97
    const-string v0, "BondReceiver"

    const-string v1, "handleBondingEvents: onDeviceBondingFailed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/j/c;->b()V

    goto :goto_0

    .line 100
    :cond_3
    iget v0, p0, Lcom/getpebble/android/bluetooth/j/c;->c:I

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/getpebble/android/bluetooth/j/c;->d:I

    if-ne v0, v7, :cond_0

    .line 101
    const-string v0, "BondReceiver"

    const-string v1, "handleBondingEvents: onDeviceBonded"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/j/c;->a()V

    goto/16 :goto_0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/j/c;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "BondReceiver"

    const-string v2, "kitkatHandlePairingRequest: error "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/j/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string v1, "BondReceiver"

    const-string v2, "kitkatHandlePairingRequest: error "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/j/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 108
    if-nez v0, :cond_0

    .line 109
    const-string v0, "BondReceiver"

    const-string v1, "handlePairingRequest: device is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/bluetooth/j/c;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/j/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/j/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "BondReceiver"

    const-string v2, "Error unregistering bond receiver!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 54
    if-nez p2, :cond_1

    .line 55
    const-string v0, "BondReceiver"

    const-string v1, "onReceive: intent is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 60
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/j/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    :cond_2
    const-string v1, "BondReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: wrong device to listening to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "BondReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-direct {p0, p2}, Lcom/getpebble/android/bluetooth/j/c;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p2}, Lcom/getpebble/android/bluetooth/j/c;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
