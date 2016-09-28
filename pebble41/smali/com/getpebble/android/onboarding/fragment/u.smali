.class Lcom/getpebble/android/onboarding/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;Z)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    iput-boolean p2, p0, Lcom/getpebble/android/onboarding/fragment/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 664
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->a:Z

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->v(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 677
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->w(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 669
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->r(Lcom/getpebble/android/onboarding/fragment/r;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->s(Lcom/getpebble/android/onboarding/fragment/r;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->x(Lcom/getpebble/android/onboarding/fragment/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->y(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->y(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Landroid/content/Intent;)V

    .line 676
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->c(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/u;->b:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->t(Lcom/getpebble/android/onboarding/fragment/r;)V

    goto :goto_1
.end method
