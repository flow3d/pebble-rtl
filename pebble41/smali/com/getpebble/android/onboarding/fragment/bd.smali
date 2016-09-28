.class public Lcom/getpebble/android/onboarding/fragment/bd;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    .line 39
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const v1, 0x7f0801a4

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 44
    :cond_0
    const v0, 0x7f0f01b3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 45
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/be;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/be;-><init>(Lcom/getpebble/android/onboarding/fragment/bd;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0f01b0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 55
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bf;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bf;-><init>(Lcom/getpebble/android/onboarding/fragment/bd;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0f01b2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 65
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bg;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bg;-><init>(Lcom/getpebble/android/onboarding/fragment/bd;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0f01b5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 75
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bh;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bh;-><init>(Lcom/getpebble/android/onboarding/fragment/bd;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 93
    new-instance v1, Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-direct {v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 96
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f03007e

    return v0
.end method
