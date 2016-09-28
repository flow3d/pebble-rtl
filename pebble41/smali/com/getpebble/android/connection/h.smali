.class public Lcom/getpebble/android/connection/h;
.super Lcom/getpebble/android/connection/ConnectionManagerFragment;
.source "SourceFile"


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/getpebble/android/widget/PebbleTextView;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/connection/h;->f:J

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/connection/h;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/connection/h;->m:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/connection/h;->n:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/getpebble/android/connection/k;

    invoke-direct {v0, p0}, Lcom/getpebble/android/connection/k;-><init>(Lcom/getpebble/android/connection/h;)V

    iput-object v0, p0, Lcom/getpebble/android/connection/h;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/getpebble/android/connection/h;->c(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/connection/h;

    invoke-direct {v0}, Lcom/getpebble/android/connection/h;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/connection/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/connection/h;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/getpebble/android/connection/h;->m:Z

    return p1
.end method

.method static synthetic b(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/getpebble/android/connection/h;->c(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 187
    instance-of v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 188
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 189
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f()Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->fetchAppsFromCloudAsync()V

    .line 196
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    const-string v0, "OnboardingConnectionFragment"

    const-string v1, "getNextOnboardingFragment: fetcher is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->n:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/connection/m;

    invoke-direct {v1, p0}, Lcom/getpebble/android/connection/m;-><init>(Lcom/getpebble/android/connection/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->c:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/connection/h;->c:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/getpebble/android/connection/h;->h()Z

    .line 117
    :cond_0
    return-void
.end method

.method protected b()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "OnboardingConnectionFragment"

    const-string v1, "updateUiForDiscoveryStarted()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "OnboardingConnectionFragment"

    const-string v1, "updateUiForDiscoveryStopped()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/getpebble/android/connection/j;

    invoke-direct {v1, p0}, Lcom/getpebble/android/connection/j;-><init>(Lcom/getpebble/android/connection/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 60
    const v0, 0x7f0f00af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/connection/h;->l:Landroid/view/View;

    .line 61
    const v0, 0x7f0f00a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0f00aa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/getpebble/android/connection/h;->h:Landroid/widget/ProgressBar;

    .line 63
    const v1, 0x7f0f00a7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/getpebble/android/connection/h;->i:Landroid/widget/RelativeLayout;

    .line 64
    const v1, 0x7f0f00a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/getpebble/android/connection/h;->k:Landroid/widget/ImageButton;

    .line 65
    iget-object v1, p0, Lcom/getpebble/android/connection/h;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/getpebble/android/connection/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->l:Landroid/view/View;

    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/connection/h;->j:Lcom/getpebble/android/widget/PebbleTextView;

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->j:Lcom/getpebble/android/widget/PebbleTextView;

    new-instance v1, Lcom/getpebble/android/connection/i;

    invoke-direct {v1, p0}, Lcom/getpebble/android/connection/i;-><init>(Lcom/getpebble/android/connection/h;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-object v2
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->c:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/connection/h;->c:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/getpebble/android/connection/h;->h()Z

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/getpebble/android/connection/h;->m:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/connection/h;->m:Z

    .line 162
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/connection/h;->o:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/connection/h;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/getpebble/android/connection/h;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/connection/h;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/connection/h;->m:Z

    .line 170
    invoke-super {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->onStop()V

    .line 171
    return-void
.end method
