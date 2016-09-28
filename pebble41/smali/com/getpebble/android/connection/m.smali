.class Lcom/getpebble/android/connection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/h;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/getpebble/android/connection/m;->a:Lcom/getpebble/android/connection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/getpebble/android/connection/m;->a:Lcom/getpebble/android/connection/h;

    invoke-virtual {v0}, Lcom/getpebble/android/connection/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 179
    instance-of v0, v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 180
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-static {v1}, Lcom/getpebble/android/connection/h;->b(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 182
    :cond_0
    return-void
.end method
