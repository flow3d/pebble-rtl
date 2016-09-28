.class public Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->a:Z

    .line 27
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/r;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/settings/fragment/r;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->a:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string v0, "LanguageSelectionStartFragment"

    const-string v1, "init() activity is null, not initializing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->a:Z

    .line 72
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->a:Z

    if-nez v0, :cond_1

    .line 73
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    const v0, 0x7f0f011c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0f011e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 86
    const v0, 0x7f0f0120

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-static {v1}, Lcom/getpebble/android/g/w;->a(Lcom/getpebble/android/common/model/cx;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/getpebble/android/g/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f030058

    return v0
.end method
