.class Lcom/getpebble/android/onboarding/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/a/b/ax;

.field final synthetic b:Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;Lcom/google/a/b/ax;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/c;->b:Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/fragment/c;->a:Lcom/google/a/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "ChooseVoiceLanguageFragment"

    const-string v1, "onItemSelected"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/c;->b:Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/c;->b:Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->b(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/c;->b:Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/c;->a:Lcom/google/a/b/ax;

    invoke-virtual {v2}, Lcom/google/a/b/ax;->d()Lcom/google/a/b/ai;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/a/b/ai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 106
    return-void
.end method
