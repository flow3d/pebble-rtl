.class Lcom/getpebble/android/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/getpebble/android/connection/i;->a:Lcom/getpebble/android/connection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/bd;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/connection/i;->a:Lcom/getpebble/android/connection/h;

    invoke-virtual {v0}, Lcom/getpebble/android/connection/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 77
    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 78
    return-void
.end method
