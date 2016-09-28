.class public Lcom/getpebble/android/main/fragment/e;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/fragment/e;->setCancelable(Z)V

    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    const v0, 0x7f030071

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0f017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 28
    new-instance v2, Lcom/getpebble/android/main/fragment/f;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/fragment/f;-><init>(Lcom/getpebble/android/main/fragment/e;)V

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-object v1
.end method
