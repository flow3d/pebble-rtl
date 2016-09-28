.class Lcom/getpebble/android/onboarding/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/b/b;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->l(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "firmwareUpdateCheckTask: onInRecoveryMode: there is nothing to do, the watch is rebooting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :goto_0
    return-void

    .line 867
    :cond_0
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "firmwareUpdateCheckTask: onInRecoveryMode:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/ab;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/ab;-><init>(Lcom/getpebble/android/onboarding/fragment/x;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V
    .locals 3

    .prologue
    .line 829
    if-eqz p2, :cond_0

    .line 830
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "firmwareUpdateCheckTask: onFirmwareUpdateCheckComplete: Found firmware update"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/y;

    invoke-direct {v1, p0, p2}, Lcom/getpebble/android/onboarding/fragment/y;-><init>(Lcom/getpebble/android/onboarding/fragment/x;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V

    .line 858
    :goto_0
    return-void

    .line 848
    :cond_0
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "firmwareUpdateCheckTask: onFirmwareUpdateCheckComplete: No firmware update"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 850
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/android/framework/g/bm;->NO_FIRMWARE_FOR_3X_MIGRATION:Lcom/getpebble/android/framework/g/bm;

    .line 851
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/aa;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/onboarding/fragment/aa;-><init>(Lcom/getpebble/android/onboarding/fragment/x;Lcom/getpebble/android/framework/g/bm;)V

    invoke-static {v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 850
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 889
    return-void
.end method
