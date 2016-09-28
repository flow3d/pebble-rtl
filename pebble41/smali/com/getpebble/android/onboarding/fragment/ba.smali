.class Lcom/getpebble/android/onboarding/fragment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/az;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/az;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ba;->a:Lcom/getpebble/android/onboarding/fragment/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "continue"

    const-string v1, "OnboardingHeartRateMonitor"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bb;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/bb;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ba;->a:Lcom/getpebble/android/onboarding/fragment/az;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/az;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v2, :cond_0

    .line 35
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 36
    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 38
    :cond_0
    return-void
.end method
