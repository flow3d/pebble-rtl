.class public Lcom/getpebble/android/bluetooth/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/getpebble/android/common/a;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/e;->a()Lcom/getpebble/android/bluetooth/g/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/getpebble/android/bluetooth/g/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/e;->a()Lcom/getpebble/android/bluetooth/g/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/g/f;->c()V

    .line 17
    return-void
.end method
