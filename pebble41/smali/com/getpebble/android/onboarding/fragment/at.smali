.class public Lcom/getpebble/android/onboarding/fragment/at;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/j;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/getpebble/android/framework/health/d;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 40
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/au;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/au;-><init>(Lcom/getpebble/android/onboarding/fragment/at;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/at;)Lcom/getpebble/android/framework/health/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->e:Lcom/getpebble/android/framework/health/d;

    return-object v0
.end method

.method public static a(DD)Lcom/getpebble/android/onboarding/fragment/at;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "key_height"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 65
    const-string v1, "key_weight"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 67
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/at;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/at;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/getpebble/android/onboarding/fragment/at;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 156
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 158
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 111
    const-string v0, "key_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 112
    const-string v2, "key_weight"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 114
    cmpl-double v4, v0, v6

    if-eqz v4, :cond_0

    .line 115
    invoke-static {v0, v1}, Lcom/getpebble/android/g/ak;->b(D)I

    move-result v0

    int-to-short v0, v0

    .line 116
    sget-object v1, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    invoke-virtual {p0, v1, v0}, Lcom/getpebble/android/onboarding/fragment/at;->a(Lcom/getpebble/android/framework/health/e/c;S)V

    .line 119
    :cond_0
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v2, v3}, Lcom/getpebble/android/g/ak;->c(D)I

    move-result v0

    int-to-short v0, v0

    .line 121
    sget-object v1, Lcom/getpebble/android/framework/health/e/f;->POUNDS:Lcom/getpebble/android/framework/health/e/f;

    invoke-virtual {p0, v1, v0}, Lcom/getpebble/android/onboarding/fragment/at;->a(Lcom/getpebble/android/framework/health/e/f;S)V

    .line 123
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/at;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/at;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/getpebble/android/framework/health/d;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/health/d;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/health/j;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->e:Lcom/getpebble/android/framework/health/d;

    .line 81
    const v0, 0x7f0f00f3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/av;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/av;-><init>(Lcom/getpebble/android/onboarding/fragment/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0f00ef

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f00f1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->a:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f00f0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->c:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f00f2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->d:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/at;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/at;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/at;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/at;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/at;->a(Landroid/os/Bundle;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/dm;)V
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/getpebble/android/common/model/dm;->nameResId:I

    invoke-virtual {p0, v1}, Lcom/getpebble/android/onboarding/fragment/at;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput-object p1, v0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/health/e/c;S)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/c;)V

    .line 141
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/c;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput p2, v0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    .line 143
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/health/e/f;S)V
    .locals 5

    .prologue
    .line 147
    invoke-static {p1}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/f;)V

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/health/e/f;->stringFormatterResourceId()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/getpebble/android/framework/health/e/f;->fromDecagrams(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/onboarding/fragment/at;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput p2, v0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/at;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    int-to-byte v1, p2

    iput-byte v1, v0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    .line 136
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f030050

    return v0
.end method
