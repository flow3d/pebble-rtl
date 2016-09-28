.class Lcom/getpebble/android/onboarding/fragment/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 159
    const-string v0, "FirmwareUpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameworkStateChanged: newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "FirmwareUpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameworkStateChanged: Progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->i(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->FIRMWARE_INSTALL_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->e()Lcom/getpebble/android/framework/g/bm;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_3

    .line 172
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 175
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a()V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->j(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 178
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->k(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/onboarding/fragment/r;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->c(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/onboarding/fragment/r;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 181
    :cond_4
    sget-object v1, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 184
    :cond_5
    sget-object v1, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 185
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->g()V

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ag;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/framework/g/bm;)V

    goto/16 :goto_0
.end method
