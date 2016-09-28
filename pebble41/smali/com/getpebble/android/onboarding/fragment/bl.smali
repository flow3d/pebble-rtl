.class Lcom/getpebble/android/onboarding/fragment/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/bk;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/bk;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bl;->a:Lcom/getpebble/android/onboarding/fragment/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "done"

    const-string v1, "OnboardingDone"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bl;->a:Lcom/getpebble/android/onboarding/fragment/bk;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/bk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 35
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 37
    :cond_0
    return-void
.end method
