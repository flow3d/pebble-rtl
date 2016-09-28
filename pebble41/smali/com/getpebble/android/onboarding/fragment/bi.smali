.class public Lcom/getpebble/android/onboarding/fragment/bi;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/getpebble/android/core/a;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/getpebble/android/core/a;

    .line 60
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/bi;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/bi;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "PlugInChargerFragment"

    const-string v1, "Initializing PlugInChargerFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bi;->a:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bi;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 47
    :cond_0
    const v0, 0x7f0f0134

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bi;->b:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bi;->b:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bj;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bj;-><init>(Lcom/getpebble/android/onboarding/fragment/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030060

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
