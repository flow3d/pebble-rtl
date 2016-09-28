.class Lcom/getpebble/android/onboarding/fragment/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 3

    .prologue
    .line 207
    const-string v0, "FirmwareUpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyConnectedDeviceChanged: isPrf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIs3xMigration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v2}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->l(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 211
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->m(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 212
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->e(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->f(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/ai;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/ai;-><init>(Lcom/getpebble/android/onboarding/fragment/ah;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->g(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->n(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/aj;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/aj;-><init>(Lcom/getpebble/android/onboarding/fragment/ah;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
