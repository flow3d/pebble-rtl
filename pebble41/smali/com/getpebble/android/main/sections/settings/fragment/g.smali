.class public Lcom/getpebble/android/main/sections/settings/fragment/g;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Lcom/getpebble/android/main/sections/settings/fragment/j;

.field private e:Landroid/database/ContentObserver;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/settings/fragment/g;->a:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/settings/fragment/g;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 43
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/h;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/settings/fragment/h;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/g;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->d:Lcom/getpebble/android/main/sections/settings/fragment/j;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "LanguagePackLoadingFragment"

    const-string v1, "Cancelling current query"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->d:Lcom/getpebble/android/main/sections/settings/fragment/j;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/settings/fragment/j;->cancel(Z)Z

    .line 146
    :cond_0
    const-string v0, "LanguagePackLoadingFragment"

    const-string v1, "Executing new LanguageRefreshQueryTask"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/j;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/g;Lcom/getpebble/android/main/sections/settings/fragment/h;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->d:Lcom/getpebble/android/main/sections/settings/fragment/j;

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->d:Lcom/getpebble/android/main/sections/settings/fragment/j;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 108
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 114
    :goto_0
    sget-wide v4, Lcom/getpebble/android/main/sections/settings/fragment/g;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    move v0, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_3

    .line 117
    invoke-direct {p0, v2}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(Z)V

    .line 123
    :cond_0
    :goto_2
    return-void

    .line 109
    :cond_1
    iget-wide v0, v0, Lcom/getpebble/android/common/model/cx;->lastConnectedTimeMillis:J

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->f:Z

    if-nez v0, :cond_0

    .line 119
    const-string v0, "LanguagePackLoadingFragment"

    const-string v1, "Syncing languages"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->e()V

    .line 121
    iput-boolean v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->f:Z

    goto :goto_2
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "LanguagePackLoadingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;->a(Landroid/app/Fragment;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/g;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/g;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 126
    const-string v0, "LanguagePackLoadingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLanguagePackSyncComplete success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->d:Lcom/getpebble/android/main/sections/settings/fragment/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/j;->cancel(Z)Z

    .line 131
    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/k;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    :goto_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a(Landroid/app/Fragment;)V

    .line 139
    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/o;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/o;-><init>()V

    .line 136
    invoke-static {}, Lcom/getpebble/android/main/sections/settings/fragment/q;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v0, "LanguagePackLoadingFragment"

    const-string v1, "init() activity is null, not initializing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    const v2, 0x7f0f00e6

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_1

    move v0, v1

    .line 64
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->c:Landroid/os/Handler;

    .line 66
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->f:Z

    .line 67
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/i;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->e:Landroid/database/ContentObserver;

    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030056

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->d:Lcom/getpebble/android/main/sections/settings/fragment/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/j;->cancel(Z)Z

    .line 93
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 84
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bb;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 86
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/g;->g:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/main/sections/settings/fragment/g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method
