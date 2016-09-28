.class public abstract Lcom/getpebble/jskit/android/impl/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/getpebble/jskit/android/impl/c/a;

.field private f:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    new-instance v0, Lcom/getpebble/jskit/android/impl/b;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/b;-><init>(Lcom/getpebble/jskit/android/impl/a;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->e:Lcom/getpebble/jskit/android/impl/c/a;

    .line 118
    new-instance v0, Lcom/getpebble/jskit/android/impl/d;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/d;-><init>(Lcom/getpebble/jskit/android/impl/a;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->f:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/jskit/android/impl/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/a;->b()V

    .line 230
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/a;->c()V

    .line 231
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getpebble/jskit/android/impl/a;->b(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 241
    const-string v1, "android.app.Activity.EXTRA_APPLICATION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/jskit/android/impl/a;->a:Ljava/lang/String;

    .line 242
    const-string v1, "android.app.Activity.EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->b:Ljava/lang/String;

    .line 243
    return-void
.end method

.method static synthetic b(Lcom/getpebble/jskit/android/impl/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method static synthetic c(Lcom/getpebble/jskit/android/impl/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    sget v0, Lcom/getpebble/jskit/android/e;->webview:I

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    .line 247
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/a;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 248
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 250
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 255
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 256
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 259
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 263
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 265
    sget v0, Lcom/getpebble/jskit/android/e;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->d:Landroid/widget/ProgressBar;

    .line 266
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/getpebble/jskit/android/impl/c/a;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/getpebble/jskit/android/impl/c/a;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 222
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AbstractAppSettingsActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onCreate()"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 224
    sget v0, Lcom/getpebble/jskit/android/f;->activity_app_setting:I

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/a;->setContentView(I)V

    .line 225
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/a;->a()V

    .line 226
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/jskit/android/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 215
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AbstractAppSettingsActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onNewIntent()"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/a;->setIntent(Landroid/content/Intent;)V

    .line 217
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/a;->a()V

    .line 218
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 282
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/a;->e:Lcom/getpebble/jskit/android/impl/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/jskit/android/impl/a;->b(Ljava/lang/String;Lcom/getpebble/jskit/android/impl/c/a;)V

    .line 290
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/a;->a(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/a;->e:Lcom/getpebble/jskit/android/impl/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/jskit/android/impl/a;->a(Ljava/lang/String;Lcom/getpebble/jskit/android/impl/c/a;)V

    .line 277
    return-void
.end method
