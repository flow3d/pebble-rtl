.class Lcom/getpebble/android/core/sync/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/b/b;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/sync/v;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/v;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/getpebble/android/core/sync/x;->a:Lcom/getpebble/android/core/sync/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 760
    sget-object v0, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    .line 761
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V
    .locals 4

    .prologue
    .line 749
    if-nez p2, :cond_0

    .line 750
    sget-object v0, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    .line 756
    :goto_0
    return-void

    .line 753
    :cond_0
    new-instance v0, Lcom/getpebble/android/common/model/cj;

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/cj;-><init>(JLcom/getpebble/android/common/model/b;)V

    .line 755
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/cj;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 771
    return-void
.end method
