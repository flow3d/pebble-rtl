.class Lcom/getpebble/android/onboarding/fragment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const-string v0, "FirmwareUpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: Reboot should be complete, isPrf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIs3xMigration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v2}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->c(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0, v3}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 128
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0, v3}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->e(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->f(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 145
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->g(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 133
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "FirmwareUpdateFragment"

    const-string v2, "Failed to switch to connection manager fragment"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/framework/g/bm;)V

    .line 143
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ae;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->h(Lcom/getpebble/android/onboarding/fragment/r;)V

    goto :goto_0
.end method
