.class public Lcom/getpebble/android/core/auth/a/a;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lcom/b/a/b/g;
.implements Lcom/getpebble/android/common/framework/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/accounts/OnAccountsUpdateListener;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/bv",
        "<",
        "Lcom/google/b/aa;",
        ">;>;",
        "Lcom/getpebble/android/common/framework/a/a;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/auth/a/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->g:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->h:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/core/auth/a/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/core/auth/a/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    const-string v1, "pebble://login#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const-string v1, "pebble://login#"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 426
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 428
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 429
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 426
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    :cond_1
    if-nez v0, :cond_2

    .line 433
    invoke-static {}, Lcom/getpebble/android/common/b/a/n;->a()V

    .line 434
    new-instance v0, Lcom/getpebble/android/core/auth/a/c;

    const-string v1, "Found redirect URI without access_token"

    invoke-direct {v0, v1}, Lcom/getpebble/android/core/auth/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/getpebble/android/common/b/a/n;->a()V

    .line 202
    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string v0, "LoginWebViewFragment"

    const-string v1, "Activity is null; failed to display toast"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0801e0

    invoke-virtual {p0, v2}, Lcom/getpebble/android/core/auth/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/core/auth/a/a;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/auth/a/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/core/auth/a/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/core/auth/a/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 188
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 189
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 191
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/getpebble/android/core/auth/a/e;

    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/getpebble/android/core/auth/a/e;-><init>(Lcom/getpebble/android/core/auth/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/getpebble/android/h/a;->a(Landroid/webkit/WebView;)V

    .line 196
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/core/auth/a/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 302
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v1, "LoginWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToNextFragment: activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/auth/a/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "LoginWebViewFragment"

    const-string v1, "init: this screen should not be shown because the user has already logged in. this will failed the automation test"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/getpebble/android/core/auth/a/a;->d()V

    .line 110
    :cond_0
    const v0, 0x7f0f0168

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->d:Landroid/widget/RelativeLayout;

    .line 111
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f016a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->e:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->f:Landroid/widget/ImageButton;

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/getpebble/android/core/auth/a/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/core/auth/a/b;-><init>(Lcom/getpebble/android/core/auth/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0f0080

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 124
    const v0, 0x7f0f016b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->c:Landroid/widget/ProgressBar;

    .line 126
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->b(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/Exception;Lcom/b/b/bv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    const-string v0, "LoginWebViewFragment"

    const-string v1, "Error getting account info"

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->a(I)V

    .line 264
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :cond_1
    const-string v0, "LoginWebViewFragment"

    const-string v1, "Failed to retrieve access token"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->a(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {p2}, Lcom/getpebble/android/common/a/a;->a(Lcom/b/b/bv;)Lcom/google/b/aa;

    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    const-string v0, "LoginWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to login: user was null. Response string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->a(I)V

    goto :goto_0

    .line 234
    :cond_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    const-string v0, "LoginWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to login: id was null. Response string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->a(I)V

    goto :goto_0

    .line 241
    :cond_4
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    const-string v0, "LoginWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to login: userId was null. Response string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/n;->a(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/core/auth/a/a;->j:Z

    .line 253
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/core/auth/a/a;->i:Ljava/lang/String;

    const-string v2, "mockpass"

    iget-object v3, p0, Lcom/getpebble/android/core/auth/a/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/getpebble/android/core/auth/a/a;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/getpebble/android/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getpebble/android/core/auth/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/getpebble/android/core/auth/a/d;-><init>(Lcom/getpebble/android/core/auth/a/b;)V

    sget-wide v2, Lcom/getpebble/android/core/auth/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->PRIVACY_POLICY_ACCEPTED:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 263
    invoke-direct {p0}, Lcom/getpebble/android/core/auth/a/a;->d()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Lcom/b/b/bv;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/core/auth/a/a;->a(Ljava/lang/Exception;Lcom/b/b/bv;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "LoginWebViewFragment"

    const-string v1, "WebView handleBackPress()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 295
    :cond_0
    :goto_0
    return v4

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 289
    instance-of v0, v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 292
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    .line 291
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-object v0, v1

    .line 293
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->h()V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f03006b

    return v0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "LoginWebViewFragment"

    const-string v1, "onAccountsUpdated()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/getpebble/android/core/auth/a/a;->j:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/core/auth/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 164
    const-string v1, "com.getpebble.android.basalt"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 168
    const-string v0, "LoginWebViewFragment"

    const-string v1, "Detected login! Go to next fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/getpebble/android/core/auth/a/a;->d()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/core/auth/a/a;->setHasOptionsMenu(Z)V

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/getpebble/android/common/framework/a/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 142
    return-void
.end method
