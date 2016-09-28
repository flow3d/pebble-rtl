.class public Lcom/getpebble/android/onboarding/fragment/bk;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "OnboardingDone"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 27
    const v0, 0x7f0f0138

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bl;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bl;-><init>(Lcom/getpebble/android/onboarding/fragment/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f030061

    return v0
.end method
