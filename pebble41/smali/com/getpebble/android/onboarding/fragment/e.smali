.class public Lcom/getpebble/android/onboarding/fragment/e;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/common/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 94
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/k;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/e;->e()V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/e;)Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/e;->a:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    .line 100
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/e;->a()V

    .line 101
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/fragment/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/e;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801b6

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c2

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/j;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/j;-><init>(Lcom/getpebble/android/onboarding/fragment/e;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c1

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/i;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/i;-><init>(Lcom/getpebble/android/onboarding/fragment/e;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c3

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/h;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/h;-><init>(Lcom/getpebble/android/onboarding/fragment/e;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 133
    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/onboarding/fragment/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/e;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 139
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/e;->a:Lcom/getpebble/android/common/b/b/c;

    .line 58
    const v0, 0x7f0f00da

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/f;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/f;-><init>(Lcom/getpebble/android/onboarding/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0f00de

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/g;-><init>(Lcom/getpebble/android/onboarding/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/e;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->PRIVACY_POLICY_ACCEPTED:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const v0, 0x7f0801b7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/config/a;->S()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/onboarding/fragment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const v0, 0x7f0f00dd

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f03004d

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/getpebble/android/framework/o/b;->isHealthSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "EnableHealthFragment"

    const-string v1, "Watch doesn\'t support health - skipping health onboarding"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/e;->e()V

    .line 52
    :cond_0
    return-void
.end method
