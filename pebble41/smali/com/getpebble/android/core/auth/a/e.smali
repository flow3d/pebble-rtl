.class Lcom/getpebble/android/core/auth/a/e;
.super Lcom/getpebble/android/d/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/auth/a/a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/auth/a/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-direct {p0}, Lcom/getpebble/android/d/b;-><init>()V

    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/e;->b:Landroid/content/Context;

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/core/auth/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/e;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 379
    const-string v0, "LoginWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleJSBridgeMethods() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " args = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v0, "setNavBarTitle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-static {v0}, Lcom/getpebble/android/core/auth/a/a;->a(Lcom/getpebble/android/core/auth/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-virtual {p0, p2, v0, v1}, Lcom/getpebble/android/core/auth/a/e;->a(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Fragment;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const-string v0, "openURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-static {v0}, Lcom/getpebble/android/core/auth/a/a;->a(Lcom/getpebble/android/core/auth/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-virtual {p0, p2, v0, v1}, Lcom/getpebble/android/core/auth/a/e;->b(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Fragment;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/d/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-static {v0}, Lcom/getpebble/android/core/auth/a/a;->b(Lcom/getpebble/android/core/auth/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 391
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    invoke-super {p0, p1, p2, p3, p4}, Lcom/getpebble/android/d/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-virtual {v0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 398
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;-><init>()V

    .line 400
    new-instance v2, Lcom/getpebble/android/core/auth/a/g;

    invoke-direct {v2, p0}, Lcom/getpebble/android/core/auth/a/g;-><init>(Lcom/getpebble/android/core/auth/a/e;)V

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->a(Lcom/getpebble/android/main/sections/appstore/fragment/k;)V

    .line 408
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;ZZZ)I

    .line 410
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 332
    const-string v1, "access_token"

    invoke-static {p2, v1}, Lcom/getpebble/android/core/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v2, "refresh_token"

    invoke-static {p2, v2}, Lcom/getpebble/android/core/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 335
    const-string v3, "LoginWebViewClient"

    const-string v4, "Found access token; requesting auth data"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v3, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-static {v3, v1}, Lcom/getpebble/android/core/auth/a/a;->a(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    iget-object v3, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-static {v3, v2}, Lcom/getpebble/android/core/auth/a/a;->b(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/core/auth/a/e;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v4, Lcom/getpebble/android/core/auth/a/f;

    invoke-direct {v4, p0, v1}, Lcom/getpebble/android/core/auth/a/f;-><init>(Lcom/getpebble/android/core/auth/a/e;Ljava/lang/String;)V

    const/16 v5, 0x7530

    invoke-static {v2, v3, v1, v4, v5}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/b/a/b/g;I)V
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return v0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v2, "LoginWebViewClient"

    const-string v3, "Error fetching ME data; got access token but no ME data"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    iget-object v1, p0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    const/4 v2, -0x6

    invoke-static {v1, v2}, Lcom/getpebble/android/core/auth/a/a;->a(Lcom/getpebble/android/core/auth/a/a;I)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/d/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
