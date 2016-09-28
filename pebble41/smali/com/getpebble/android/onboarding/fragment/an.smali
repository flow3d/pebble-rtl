.class Lcom/getpebble/android/onboarding/fragment/an;
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
    .line 480
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/an;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 483
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/an;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->r(Lcom/getpebble/android/onboarding/fragment/r;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/an;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->s(Lcom/getpebble/android/onboarding/fragment/r;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/an;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->t(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 486
    return-void
.end method
