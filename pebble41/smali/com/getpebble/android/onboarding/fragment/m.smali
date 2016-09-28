.class Lcom/getpebble/android/onboarding/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Landroid/widget/Switch;

.field final synthetic b:Lcom/getpebble/android/onboarding/fragment/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/k;[Landroid/widget/Switch;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/m;->b:Lcom/getpebble/android/onboarding/fragment/k;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/fragment/m;->a:[Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 95
    const-string v0, "continue"

    const-string v1, "OnboardingHealthInsights"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/m;->a:[Landroid/widget/Switch;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 99
    invoke-virtual {v4}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/g;

    const-string v5, "OnboardingHealthInsights"

    .line 101
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    .line 98
    invoke-static {v0, v5, v4}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/g;Ljava/lang/String;Z)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/m;->b:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/k;->c(Lcom/getpebble/android/onboarding/fragment/k;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/m;->b:Lcom/getpebble/android/onboarding/fragment/k;

    .line 105
    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/k;->c(Lcom/getpebble/android/onboarding/fragment/k;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/m;->b:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/k;->c(Lcom/getpebble/android/onboarding/fragment/k;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/onboarding/fragment/at;->a(DD)Lcom/getpebble/android/onboarding/fragment/at;

    move-result-object v0

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/m;->b:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-static {v1, v0}, Lcom/getpebble/android/onboarding/fragment/k;->a(Lcom/getpebble/android/onboarding/fragment/k;Lcom/getpebble/android/onboarding/fragment/at;)V

    .line 109
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/at;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/at;-><init>()V

    goto :goto_1
.end method
