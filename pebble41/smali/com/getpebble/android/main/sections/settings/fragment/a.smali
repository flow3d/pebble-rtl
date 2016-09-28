.class public Lcom/getpebble/android/main/sections/settings/fragment/a;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/a/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/net/Uri;

.field private g:Lcom/getpebble/android/framework/install/a;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/getpebble/android/bluetooth/b/g;

.field private j:Lcom/getpebble/android/framework/f;

.field private k:Z

.field private l:Z

.field private m:Lcom/getpebble/android/framework/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->a:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->j:Lcom/getpebble/android/framework/f;

    .line 57
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->k:Z

    .line 58
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->l:Z

    .line 60
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/settings/fragment/b;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/a;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->m:Lcom/getpebble/android/framework/c;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->f:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/a;Lcom/getpebble/android/bluetooth/b/g;)Lcom/getpebble/android/bluetooth/b/g;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->a:Z

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {p1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Finishing activity"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/settings/fragment/a;)Lcom/getpebble/android/framework/install/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->g:Lcom/getpebble/android/framework/install/a;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/o;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/o;-><init>()V

    .line 310
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 311
    iget-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->a:Z

    if-eqz v1, :cond_0

    .line 312
    check-cast p1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 322
    :goto_0
    return-void

    .line 315
    :cond_0
    instance-of v1, p1, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    if-eqz v1, :cond_1

    .line 317
    check-cast p1, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Finished scene but don\'t know where to transition; finishing activity"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/settings/fragment/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/settings/fragment/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/settings/fragment/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 225
    const-string v0, "LanguageInstallFragment"

    const-string v1, "startInstall()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->l:Z

    .line 227
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    .line 229
    if-nez v1, :cond_0

    .line 230
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Device disconnected; waiting for activity to clean up the fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->j:Lcom/getpebble/android/framework/f;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->f:Landroid/net/Uri;

    const-string v3, "lang"

    iget-object v4, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    const-string v1, "LanguageInstallFragment"

    const-string v2, "Cannot install language; no arguments provided to fragment"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return v0

    .line 252
    :cond_0
    const-string v2, "extra_install_language_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    const-string v1, "LanguageInstallFragment"

    const-string v2, "Cannot install language; no URL provided"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    const-string v2, "extra_install_language_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->b:Ljava/lang/String;

    .line 258
    const-string v2, "extra_install_language_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 259
    const-string v1, "LanguageInstallFragment"

    const-string v2, "Cannot install language; no user-facing language name provided"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    const-string v2, "extra_install_language_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->c:Ljava/lang/String;

    .line 264
    const-string v2, "extra_install_language_locale"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    const-string v1, "LanguageInstallFragment"

    const-string v2, "Cannot install language; no locale provided"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_3
    const-string v2, "extra_install_language_locale"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->d:Ljava/lang/String;

    .line 270
    const-string v2, "extra_install_language_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 271
    const-string v1, "LanguageInstallFragment"

    const-string v2, "Cannot install language; no language version provided"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_4
    const-string v0, "extra_install_language_version"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->e:I

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    const-string v0, "LanguageInstallFragment"

    const-string v1, "init() activity is null, not initializing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->a:Z

    .line 124
    iget-boolean v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->a:Z

    if-nez v1, :cond_1

    .line 125
    const v1, 0x7f0f00e6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_1
    new-instance v1, Lcom/getpebble/android/framework/install/a;

    const-string v2, "languages"

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/framework/install/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->g:Lcom/getpebble/android/framework/install/a;

    .line 129
    const v0, 0x7f0f0117

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->h:Landroid/widget/ProgressBar;

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->d()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->j:Lcom/getpebble/android/framework/f;

    .line 132
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->m:Lcom/getpebble/android/framework/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/framework/c;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/c;)V
    .locals 0

    .prologue
    .line 280
    invoke-static {p1}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 281
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method b(Lcom/getpebble/android/framework/c;)V
    .locals 0

    .prologue
    .line 285
    invoke-static {p1}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 286
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f030055

    return v0
.end method

.method d()Lcom/getpebble/android/framework/f;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->m:Lcom/getpebble/android/framework/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->b(Lcom/getpebble/android/framework/c;)V

    .line 239
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->cancel()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroy()V

    .line 244
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 139
    if-nez v3, :cond_0

    .line 140
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Activity is null; short-circuiting onResume"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Failed to set up fragment; finishing fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v3}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string v2, "LanguageInstallFragment"

    const-string v4, "Set up language install fragment; language=<%s>, url=<%s>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->b:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->k:Z

    if-eqz v2, :cond_2

    .line 154
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Fragment resumed in isComplete state; going to next fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, v3}, Lcom/getpebble/android/main/sections/settings/fragment/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->l:Z

    if-eqz v2, :cond_3

    .line 160
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Language installation is in progress but not yet complete; not downloading file"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->f:Landroid/net/Uri;

    if-eqz v2, :cond_4

    move v2, v0

    .line 166
    :goto_1
    if-eqz v2, :cond_5

    .line 167
    const-string v0, "LanguageInstallFragment"

    const-string v1, "File already downloaded but the install was not completed and is not in progress"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->f()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 164
    goto :goto_1

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    if-eqz v2, :cond_6

    .line 173
    :goto_2
    if-eqz v0, :cond_7

    .line 174
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Currently downloading; fragment will be updated when download completes"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 172
    goto :goto_2

    .line 178
    :cond_7
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/c;

    invoke-direct {v0, p0, v3}, Lcom/getpebble/android/main/sections/settings/fragment/c;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    .line 221
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/a;->i:Lcom/getpebble/android/bluetooth/b/g;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    goto :goto_0
.end method
