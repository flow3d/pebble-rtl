.class Lcom/getpebble/android/main/sections/mypebble/d/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/d/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/e;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/f;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 128
    const-string v0, "bridge"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    const-string v0, "HealthChart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got callback from JS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "ready"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    const-string v0, "HealthChart"

    const-string v2, "Got ready signal; sending data"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/f;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/f;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/d/j;->a()V

    :cond_0
    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 141
    :cond_1
    const-string v0, "query"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    const-string v0, ""

    .line 145
    :try_start_0
    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_1
    const-string v2, "HealthChart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got query signal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/f;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/f;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/getpebble/android/main/sections/mypebble/d/j;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 153
    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v3, "HealthChart"

    const-string v4, "Failed to decode query"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 156
    :cond_3
    const-string v0, "HealthChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown authority: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 119
    const-string v0, "HealthChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p2}, Lcom/getpebble/android/main/sections/mypebble/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
