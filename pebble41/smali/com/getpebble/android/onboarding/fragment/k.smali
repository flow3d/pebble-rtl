.class public Lcom/getpebble/android/onboarding/fragment/k;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/a/g;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Lcom/getpebble/android/framework/health/a/d;

.field private c:Lcom/getpebble/android/common/b/b/c;

.field private d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 40
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/l;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/l;-><init>(Lcom/getpebble/android/onboarding/fragment/k;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/k;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/k;->d:Landroid/util/Pair;

    return-object p1
.end method

.method private a(Lcom/getpebble/android/onboarding/fragment/at;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 117
    invoke-virtual {v0, p1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/k;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/k;->d()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/k;Lcom/getpebble/android/onboarding/fragment/at;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/k;->a(Lcom/getpebble/android/onboarding/fragment/at;)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/k;)Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->c:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/fragment/k;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->d:Landroid/util/Pair;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->a()V

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "EnableInsightsFragment"

    const-string v1, "onConnectionFailed:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 165
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 68
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v3, v6}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/fragment/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    .line 73
    new-instance v0, Lcom/getpebble/android/framework/health/a/d;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/health/a/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/getpebble/android/framework/health/a/g;Z)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    .line 74
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->c:Lcom/getpebble/android/common/b/b/c;

    .line 76
    const v0, 0x7f0f0108

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->a:Landroid/widget/Switch;

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->a:Landroid/widget/Switch;

    sget-object v1, Lcom/getpebble/android/common/b/a/g;->GOOGLE_FIT_SYNC:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f0f0104

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 80
    sget-object v1, Lcom/getpebble/android/common/b/a/g;->ACTIVITY_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 82
    const v1, 0x7f0f0106

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 83
    sget-object v2, Lcom/getpebble/android/common/b/a/g;->SLEEP_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 85
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/widget/Switch;

    iget-object v3, p0, Lcom/getpebble/android/onboarding/fragment/k;->a:Landroid/widget/Switch;

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 86
    array-length v1, v2

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 87
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/font/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v4, p0, Lcom/getpebble/android/onboarding/fragment/k;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    const v0, 0x7f0f0109

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 92
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/m;

    invoke-direct {v1, p0, v2}, Lcom/getpebble/android/onboarding/fragment/m;-><init>(Lcom/getpebble/android/onboarding/fragment/k;[Landroid/widget/Switch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/q;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "EnableInsightsFragment"

    const-string v1, "onConnectionSuccess"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/n;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/n;-><init>(Lcom/getpebble/android/onboarding/fragment/k;)V

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/health/a/c;->a(Lcom/google/android/gms/common/api/q;Lcom/getpebble/android/framework/health/a/i;)V

    .line 154
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/at;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/at;-><init>()V

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/k;->a(Lcom/getpebble/android/onboarding/fragment/at;)V

    .line 170
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f030052

    return v0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "EnableInsightsFragment"

    const-string v1, "onConnectionSuspended"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 127
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    if-nez v0, :cond_1

    .line 129
    const-string v0, "EnableInsightsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to handle fit sync oath request; result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/getpebble/android/framework/health/a/d;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroyView()V

    .line 139
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->c()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/k;->b:Lcom/getpebble/android/framework/health/a/d;

    .line 143
    :cond_0
    return-void
.end method
