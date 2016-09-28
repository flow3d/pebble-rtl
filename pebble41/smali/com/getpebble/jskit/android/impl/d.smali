.class Lcom/getpebble/jskit/android/impl/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/a;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/d;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 167
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 172
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    iget-object v6, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v6}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v5, v6, v2}, Lcom/getpebble/jskit/android/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/a;->finish()V

    .line 182
    :goto_1
    return v0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const/4 v5, 0x6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "shouldOverrideUrlLoading: error "

    aput-object v8, v6, v7

    invoke-static {v5, v2, v6}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    .line 176
    :cond_1
    const-string v5, "mailto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v3, v2}, Lcom/getpebble/jskit/android/a/c;->a(Landroid/content/Context;Ljava/net/URI;)Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    .line 179
    :catch_1
    move-exception v2

    .line 180
    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "AbstractAppSettingsActivity"

    aput-object v5, v3, v1

    const-string v5, "handleCloseUrl: url is not URI it will be handle as a string"

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 182
    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v2}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/jskit/android/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/a;->finish()V

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "pebblejs://close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "pebblejs://close#"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pebblejs://close"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 139
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AbstractAppSettingsActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onPageFinished: url = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/a;->c(Lcom/getpebble/jskit/android/impl/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 134
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/d;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/a;->c(Lcom/getpebble/jskit/android/impl/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AbstractAppSettingsActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "onReceivedError: errorCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ", description = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 v2, 0x5

    const-string v3, " failingUrl = "

    aput-object v3, v1, v2

    aput-object p4, v1, v4

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 153
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AbstractAppSettingsActivity"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onReceivedSslError: sslError = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 155
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p2}, Lcom/getpebble/jskit/android/impl/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-direct {p0, p2}, Lcom/getpebble/jskit/android/impl/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AbstractAppSettingsActivity"

    aput-object v5, v4, v1

    const-string v5, "shouldOverrideUrlLoading: app can not handle this url"

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 127
    goto :goto_0
.end method
