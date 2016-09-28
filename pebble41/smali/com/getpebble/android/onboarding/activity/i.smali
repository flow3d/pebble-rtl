.class Lcom/getpebble/android/onboarding/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/activity/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/activity/h;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/getpebble/android/onboarding/activity/i;->a:Lcom/getpebble/android/onboarding/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/i;->a:Lcom/getpebble/android/onboarding/activity/h;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/activity/h;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/i;->a:Lcom/getpebble/android/onboarding/activity/h;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/activity/h;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;Z)Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/i;->a:Lcom/getpebble/android/onboarding/activity/h;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/activity/h;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/i;->a:Lcom/getpebble/android/onboarding/activity/h;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/activity/h;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V

    goto :goto_0
.end method
