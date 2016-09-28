.class public Lcom/getpebble/android/main/sections/settings/fragment/o;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->a:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "extra_install_successful"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->c:Z

    .line 107
    const-string v1, "extra_install_language_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->b:Ljava/lang/String;

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "LanguageSelectionCompleteFragment"

    const-string v1, "Cannot install language; no arguments provided to fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-boolean v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/o;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->a:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    const-string v0, "LanguageSelectionCompleteFragment"

    const-string v1, "init() activity is null, not initializing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 48
    :cond_0
    instance-of v0, v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->a:Z

    .line 49
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0f0113

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->e:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0f0114

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->f:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0f0112

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->g:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f0111

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->h:Landroid/widget/Button;

    .line 56
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->a:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->h:Landroid/widget/Button;

    new-instance v2, Lcom/getpebble/android/main/sections/settings/fragment/p;

    invoke-direct {v2, p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/p;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/o;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030054

    return v0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string v0, "LanguageSelectionCompleteFragment"

    const-string v1, "Activity is null; short-circuiting onResume"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/o;->a()V

    .line 87
    iget-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->c:Z

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "LanguageSelectionCompleteFragment"

    const-string v2, "Set up language install fragment; language=<%s>"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08013f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "LanguageSelectionCompleteFragment"

    const-string v1, "Set up language install fragment; success failed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->d:Landroid/widget/TextView;

    const v1, 0x7f080139

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->f:Landroid/widget/TextView;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->h:Landroid/widget/Button;

    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/o;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
