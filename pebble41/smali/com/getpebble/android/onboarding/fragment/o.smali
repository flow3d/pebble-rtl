.class public Lcom/getpebble/android/onboarding/fragment/o;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private final h:Lcom/getpebble/android/notifications/b/i;

.field private i:Lcom/getpebble/android/common/framework/install/app/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->f:Z

    .line 35
    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->g:Z

    .line 37
    new-instance v0, Lcom/getpebble/android/notifications/b/i;

    const-class v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {v0, v1}, Lcom/getpebble/android/notifications/b/i;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->h:Lcom/getpebble/android/notifications/b/i;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->g:Z

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->i:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->a:Landroid/widget/Button;

    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->e:Landroid/widget/TextView;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->c:Landroid/widget/TextView;

    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/o;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/o;->b()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/o;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/getpebble/android/onboarding/fragment/o;->f:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->h:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/o;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/fragment/o;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/o;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 122
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/onboarding/fragment/o;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/o;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0f00df

    .line 48
    const v0, 0x7f0f00e2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->d:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0f00e3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->e:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0f00e4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->a:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->a:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/p;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/p;-><init>(Lcom/getpebble/android/onboarding/fragment/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->c:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->b:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/q;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/q;-><init>(Lcom/getpebble/android/onboarding/fragment/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f03004e

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->h:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->b()V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 78
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/o;->i:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->i:Lcom/getpebble/android/common/framework/install/app/c;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/o;->d()V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->h:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->b()V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/o;->f:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/o;->a()V

    goto :goto_0
.end method
