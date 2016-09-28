.class Lcom/getpebble/android/onboarding/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/getpebble/android/onboarding/activity/h;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/h;->a:Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->c(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/onboarding/activity/i;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/activity/i;-><init>(Lcom/getpebble/android/onboarding/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
