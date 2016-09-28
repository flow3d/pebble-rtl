.class Lcom/getpebble/android/onboarding/fragment/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/bd;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/bd;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bf;->a:Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bf;->a:Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/bd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 59
    new-instance v1, Lcom/getpebble/android/connection/h;

    invoke-direct {v1}, Lcom/getpebble/android/connection/h;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 61
    return-void
.end method
