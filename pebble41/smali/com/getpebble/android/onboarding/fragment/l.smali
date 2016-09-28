.class Lcom/getpebble/android/onboarding/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/k;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/l;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/l;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput-boolean p2, v0, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/l;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput-boolean p2, v0, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    goto :goto_0

    .line 51
    :pswitch_3
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/l;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/k;->a(Lcom/getpebble/android/onboarding/fragment/k;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/l;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/k;->b(Lcom/getpebble/android/onboarding/fragment/k;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ENABLE_FIT_SYNC:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0104
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
