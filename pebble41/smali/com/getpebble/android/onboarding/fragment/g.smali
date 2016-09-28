.class Lcom/getpebble/android/onboarding/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/g;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "enable_pebble_health"

    const-string v1, "OnboardingPebbleHealth"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/g;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/e;->b(Lcom/getpebble/android/onboarding/fragment/e;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->PRIVACY_POLICY_ACCEPTED:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/g;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/e;->c(Lcom/getpebble/android/onboarding/fragment/e;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/g;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/e;->d(Lcom/getpebble/android/onboarding/fragment/e;)V

    goto :goto_0
.end method
