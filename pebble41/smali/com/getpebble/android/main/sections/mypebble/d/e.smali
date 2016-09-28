.class public Lcom/getpebble/android/main/sections/mypebble/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/getpebble/android/main/sections/mypebble/d/l;

.field private d:Lcom/getpebble/android/main/sections/mypebble/d/j;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/getpebble/android/main/sections/mypebble/d/l;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->d:Lcom/getpebble/android/main/sections/mypebble/d/j;

    .line 96
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    .line 97
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->c:Lcom/getpebble/android/main/sections/mypebble/d/l;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->d:Lcom/getpebble/android/main/sections/mypebble/d/j;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 273
    :goto_0
    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeout(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, 1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/getpebble/android/main/sections/mypebble/d/m;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 349
    const-string v0, "HealthChart"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->c:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v5, v5, Lcom/getpebble/android/main/sections/mypebble/d/l;->key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    .line 252
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "file:///android_asset/chart.html?"

    return-object v0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/main/sections/mypebble/d/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/f;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/d/f;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->a:Landroid/os/Handler;

    .line 163
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/d/g;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->c:Lcom/getpebble/android/main/sections/mypebble/d/l;

    # getter for: Lcom/getpebble/android/main/sections/mypebble/d/l;->webviewBackgroundColorResId:I
    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/d/l;->access$300(Lcom/getpebble/android/main/sections/mypebble/d/l;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 204
    return-object p0
.end method

.method public a(Lcom/getpebble/android/main/sections/mypebble/d/k;Lcom/getpebble/android/main/sections/mypebble/d/j;)Lcom/getpebble/android/main/sections/mypebble/d/e;
    .locals 8

    .prologue
    .line 208
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->d:Lcom/getpebble/android/main/sections/mypebble/d/j;

    .line 210
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DISTANCE_UNIT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 213
    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    .line 217
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 223
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 225
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v5, "HealthChart"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Chart URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "kind="

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->c:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v5, v5, Lcom/getpebble/android/main/sections/mypebble/d/l;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&range="

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/getpebble/android/main/sections/mypebble/d/k;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&locale="

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&measurementSystem="

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string v0, "imperial"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&decimalDelimeter="

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&firstWeekday="

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hourFormat="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_1

    const-string v0, "24"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 238
    return-object p0

    .line 232
    :cond_0
    const-string v0, "metric"

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, "12"

    goto :goto_1
.end method

.method public a(Lcom/getpebble/android/main/sections/mypebble/d/m;)V
    .locals 3

    .prologue
    .line 285
    invoke-interface {p1}, Lcom/getpebble/android/main/sections/mypebble/d/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData(), json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/e;->c(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b(Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart.draw("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 317
    const-string v0, "Chart.seek()"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "HealthChart"

    const-string v2, "Exception when attempting to pause WV timers"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "HealthChart"

    const-string v2, "Exception when attempting to resume WV timers"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    const-string v0, "HealthChart"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 340
    iput-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->a:Landroid/os/Handler;

    .line 341
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 342
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 343
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 344
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 345
    iput-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/e;->d:Lcom/getpebble/android/main/sections/mypebble/d/j;

    .line 346
    return-void
.end method
