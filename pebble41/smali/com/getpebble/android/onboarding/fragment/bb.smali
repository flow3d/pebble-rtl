.class public Lcom/getpebble/android/onboarding/fragment/bb;
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


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0f0131

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 26
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bc;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bc;-><init>(Lcom/getpebble/android/onboarding/fragment/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f03005e

    return v0
.end method
