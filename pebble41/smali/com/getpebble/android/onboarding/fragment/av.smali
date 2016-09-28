.class Lcom/getpebble/android/onboarding/fragment/av;
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
    .line 82
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/av;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "complete"

    const-string v1, "OnboardingHealthProfile"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/av;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/av;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-virtual {v1}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    .line 88
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/a;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;I)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/av;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/da;->c:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/av;->a:Lcom/getpebble/android/onboarding/fragment/at;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/at;->b(Lcom/getpebble/android/onboarding/fragment/at;)V

    .line 91
    return-void
.end method
