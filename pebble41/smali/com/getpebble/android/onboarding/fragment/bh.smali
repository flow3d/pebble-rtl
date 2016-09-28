.class Lcom/getpebble/android/onboarding/fragment/bh;
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
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bh;->a:Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bh;->a:Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/bd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Landroid/app/Activity;)V

    .line 79
    return-void
.end method
