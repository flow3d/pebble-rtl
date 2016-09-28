.class public Lcom/getpebble/android/onboarding/fragment/bm;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 79
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 81
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/bm;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/bm;->a()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/bm;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/bm;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/bm;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/bm;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f0e008f

    .line 31
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/bm;->a(I)V

    .line 32
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/bm;->b(I)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bm;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f030089

    return v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 38
    const-string v0, "SplashPage"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStart()V

    .line 40
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bn;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bn;-><init>(Lcom/getpebble/android/onboarding/fragment/bm;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "SplashPage"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bm;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStop()V

    .line 55
    return-void
.end method
