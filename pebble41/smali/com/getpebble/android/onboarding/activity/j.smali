.class Lcom/getpebble/android/onboarding/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/getpebble/android/onboarding/activity/j;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/j;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->j()Landroid/app/Fragment;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/getpebble/android/onboarding/a;->a(I)V

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/j;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->setResult(I)V

    .line 284
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/j;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/activity/j;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-static {v1, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;Landroid/app/Fragment;)I

    goto :goto_0
.end method
