.class Lcom/getpebble/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/g/f;


# instance fields
.field final synthetic a:Lcom/getpebble/android/PebbleApplication;


# direct methods
.method constructor <init>(Lcom/getpebble/android/PebbleApplication;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/getpebble/android/g;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;IILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 323
    invoke-static {p1, p2, p3, p4}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;IILjava/lang/Boolean;)V

    .line 324
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f;ZLcom/getpebble/android/bluetooth/b/e;)V
    .locals 0

    .prologue
    .line 313
    invoke-static {p1, p2, p3, p4}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f;ZLcom/getpebble/android/bluetooth/b/e;)V

    .line 314
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/getpebble/android/common/a;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/getpebble/android/common/model/cv;->setExtraUiStatus(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p1, p2}, Lcom/getpebble/android/common/b/a/p;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V

    .line 273
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/f;Z)V
    .locals 0

    .prologue
    .line 318
    invoke-static {p1, p2}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/f;Z)V

    .line 319
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 253
    invoke-static {p1, p2}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V

    .line 254
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->I()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 264
    sget-object v1, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v2, "getHexDumpEnabled: sPrefs is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->I()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->HEX_DUMP:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;Landroid/bluetooth/BluetoothClass;ILcom/getpebble/android/bluetooth/d/q;)Z
    .locals 1

    .prologue
    .line 289
    invoke-static/range {p1 .. p6}, Lcom/getpebble/android/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;Landroid/bluetooth/BluetoothClass;ILcom/getpebble/android/bluetooth/d/q;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->I()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v1, "getVerboseBleLoggingEnabled: sPrefs is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    return v2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 295
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v1, "sendResetBluetoothNotification()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/getpebble/android/g;->a:Lcom/getpebble/android/PebbleApplication;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 299
    new-instance v1, Landroid/support/v7/a/f;

    iget-object v2, p0, Lcom/getpebble/android/g;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-direct {v1, v2}, Landroid/support/v7/a/f;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200b4

    .line 300
    invoke-virtual {v1, v2}, Landroid/support/v7/a/f;->a(I)Landroid/support/v4/app/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/g;->a:Lcom/getpebble/android/PebbleApplication;

    const v3, 0x7f08005b

    .line 301
    invoke-virtual {v2, v3}, Lcom/getpebble/android/PebbleApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/g;->a:Lcom/getpebble/android/PebbleApplication;

    const v3, 0x7f08005a

    .line 302
    invoke-virtual {v2, v3}, Lcom/getpebble/android/PebbleApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bq;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bq;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bq;

    move-result-object v0

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bq;->c(Z)Landroid/support/v4/app/bq;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/support/v4/app/bq;->b()Landroid/app/Notification;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/getpebble/android/g;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-static {v1}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v1

    .line 308
    const v2, 0xa52e7

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/dc;->a(ILandroid/app/Notification;)V

    .line 309
    return-void
.end method
