.class Lcom/getpebble/android/onboarding/fragment/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/bb;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/bb;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bc;->a:Lcom/getpebble/android/onboarding/fragment/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "continue"

    const-string v1, "OnboardingHeartRateMonitorHowTo"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/getpebble/android/onboarding/activity/c;->ZERO:Lcom/getpebble/android/onboarding/activity/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/c;->migrationConcluded(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bc;->a:Lcom/getpebble/android/onboarding/fragment/bb;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 39
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 41
    :cond_0
    return-void
.end method
