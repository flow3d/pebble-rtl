.class public Lcom/getpebble/android/onboarding/fragment/az;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/cx;)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsHealthInsights:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cx;->supportsHeartRateMonitoring()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f0f0131

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/ba;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/ba;-><init>(Lcom/getpebble/android/onboarding/fragment/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f03005d

    return v0
.end method
