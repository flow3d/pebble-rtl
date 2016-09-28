.class Lcom/getpebble/android/main/sections/settings/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/getpebble/android/main/sections/settings/fragment/o;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/p;->b:Lcom/getpebble/android/main/sections/settings/fragment/o;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/settings/fragment/p;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/p;->b:Lcom/getpebble/android/main/sections/settings/fragment/o;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "LanguageSelectionCompleteFragment"

    const-string v1, "Null activity in onClick(); dropping"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/p;->b:Lcom/getpebble/android/main/sections/settings/fragment/o;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/o;->a(Lcom/getpebble/android/main/sections/settings/fragment/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;I)V

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/p;->a:Landroid/app/Activity;

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
