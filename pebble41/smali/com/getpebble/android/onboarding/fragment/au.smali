.class Lcom/getpebble/android/onboarding/fragment/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/at;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/at;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/at;->a(Lcom/getpebble/android/onboarding/fragment/at;)Lcom/getpebble/android/framework/health/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d;->a()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/at;->a(Lcom/getpebble/android/onboarding/fragment/at;)Lcom/getpebble/android/framework/health/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d;->b()V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget v0, v0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    .line 52
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/at;->a(Lcom/getpebble/android/onboarding/fragment/at;)Lcom/getpebble/android/framework/health/d;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->a()Lcom/getpebble/android/framework/health/e/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/health/d;->a(ILcom/getpebble/android/framework/health/e/c;)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget v0, v0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    .line 56
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/au;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/at;->a(Lcom/getpebble/android/onboarding/fragment/at;)Lcom/getpebble/android/framework/health/d;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->b()Lcom/getpebble/android/framework/health/e/f;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/health/d;->a(ILcom/getpebble/android/framework/health/e/f;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x7f0f00ef
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
