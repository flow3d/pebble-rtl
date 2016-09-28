.class Lcom/getpebble/android/onboarding/fragment/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/aj;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ak;->a:Lcom/getpebble/android/onboarding/fragment/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "notifyConnectedDeviceChanged: Connected device was put into PRF mode"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ak;->a:Lcom/getpebble/android/onboarding/fragment/aj;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/aj;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->o(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 236
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ak;->a:Lcom/getpebble/android/onboarding/fragment/aj;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/aj;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->p(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 237
    return-void
.end method
