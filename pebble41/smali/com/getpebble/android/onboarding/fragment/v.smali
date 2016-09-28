.class Lcom/getpebble/android/onboarding/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/v;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/v;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Landroid/app/Activity;)V

    .line 688
    return-void
.end method
