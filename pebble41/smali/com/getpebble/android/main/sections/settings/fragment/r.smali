.class Lcom/getpebble/android/main/sections/settings/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/r;->a:Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/r;->a:Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-string v0, "LanguageSelectionStartFragment"

    const-string v1, "Activity is null, dropping click event"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/r;->a:Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;->a(Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 41
    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/settings/fragment/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->l()V

    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    .line 52
    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/g;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/settings/fragment/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;->a(Landroid/app/Fragment;)V

    goto :goto_0
.end method
