.class public Lcom/getpebble/android/onboarding/fragment/ar;
.super Lcom/getpebble/android/onboarding/fragment/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 44
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bk;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/bk;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 23
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f()Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->getOnboardingTimelineApps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ar;->d:Ljava/util/List;

    .line 27
    :cond_0
    const v0, 0x7f03006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/onboarding/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ar;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ar;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/getpebble/android/onboarding/a/a;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ar;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/ar;->d:Ljava/util/List;

    sget-object v3, Lcom/getpebble/android/onboarding/a/c;->GRAB_APPS:Lcom/getpebble/android/onboarding/a/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/onboarding/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/getpebble/android/onboarding/a/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ar;->b:Lcom/getpebble/android/onboarding/a/a;

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ar;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ar;->b:Lcom/getpebble/android/onboarding/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ar;->a()V

    goto :goto_0
.end method
