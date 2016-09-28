.class public Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/getpebble/android/framework/f;

.field private g:Lcom/getpebble/android/framework/c;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->h:Z

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/i/c;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->f:Lcom/getpebble/android/framework/f;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/i/c;)Z

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;Lcom/getpebble/android/framework/i/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->a(Lcom/getpebble/android/framework/i/c;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 119
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bk;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/bk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    const-string v1, "extra_is_onboarding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "extra_is_onboarding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->h:Z

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "NotificationDemo"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0f012a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->b:Landroid/widget/Button;

    .line 51
    const v0, 0x7f0f012b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->c:Landroid/widget/Button;

    .line 52
    const v0, 0x7f0f012c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->d:Landroid/widget/Button;

    .line 53
    const v0, 0x7f0f012d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->e:Landroid/widget/Button;

    .line 54
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->s()V

    .line 55
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->f:Lcom/getpebble/android/framework/f;

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/a;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/fragment/a;-><init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/fragment/b;-><init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/fragment/c;-><init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/getpebble/android/main/sections/support/fragment/d;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/support/fragment/d;-><init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->g:Lcom/getpebble/android/framework/c;

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->g:Lcom/getpebble/android/framework/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 93
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f03005c

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->g:Lcom/getpebble/android/framework/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 133
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroyView()V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->a()V

    .line 99
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->h:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/e;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/fragment/e;-><init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    return-void
.end method
