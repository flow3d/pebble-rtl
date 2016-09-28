.class public abstract Lcom/getpebble/android/main/sections/mypebble/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/main/sections/mypebble/d/ax;

.field public final b:Lcom/getpebble/android/main/sections/mypebble/d/l;

.field protected c:Landroid/webkit/WebView;

.field protected d:Lcom/getpebble/android/main/sections/mypebble/d/e;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Lcom/getpebble/android/main/sections/mypebble/d/k;

.field final h:Lcom/getpebble/android/main/sections/mypebble/d/j;

.field private final i:Lcom/getpebble/android/main/sections/mypebble/d/d;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->j:Z

    .line 44
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/d/k;->DAY:Lcom/getpebble/android/main/sections/mypebble/d/k;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->g:Lcom/getpebble/android/main/sections/mypebble/d/k;

    .line 46
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/d/b;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/a;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->h:Lcom/getpebble/android/main/sections/mypebble/d/j;

    .line 33
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->b:Lcom/getpebble/android/main/sections/mypebble/d/l;

    .line 34
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->a:Lcom/getpebble/android/main/sections/mypebble/d/ax;

    .line 35
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->i:Lcom/getpebble/android/main/sections/mypebble/d/d;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/d/a;)Lcom/getpebble/android/main/sections/mypebble/d/ax;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->a:Lcom/getpebble/android/main/sections/mypebble/d/ax;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 222
    const-string v0, "HealthCard"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->b:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v5, v5, Lcom/getpebble/android/main/sections/mypebble/d/l;->key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/d/a;)Lcom/getpebble/android/main/sections/mypebble/d/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->i:Lcom/getpebble/android/main/sections/mypebble/d/d;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public a(Lcom/getpebble/android/main/sections/mypebble/d/m;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 139
    const-string v0, "load: no web view"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 146
    :goto_1
    if-eqz v0, :cond_5

    .line 147
    const-string v0, "HealthCard"

    const-string v1, "load: isChartGone"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez p1, :cond_3

    .line 149
    const-string v0, "load: chart == GONE, data == null, not showing"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {p1}, Lcom/getpebble/android/main/sections/mypebble/d/m;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const-string v0, "load: chart == GONE, !data.isDataAvailable, not showing"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->c()V

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b()V

    goto :goto_0

    .line 166
    :cond_5
    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/getpebble/android/main/sections/mypebble/d/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    const-string v0, "load: chart != GONE, data.isDataAvailable == true, loading data"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    goto :goto_0

    .line 172
    :cond_6
    const-string v0, "load: chart != GONE, data.isDataAvailable == false, showing no data"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->j:Z

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 199
    const-string v0, "HealthCard"

    const-string v1, "wrapContent: webview is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    const-string v0, "HealthCard"

    const-string v1, "wrapContent: layout params are null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    const-string v0, "HealthCard"

    const-string v1, "wrapContent: null resources"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    if-eqz p1, :cond_4

    .line 213
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->j:Z

    goto :goto_0

    .line 215
    :cond_4
    const v2, 0x7f0a0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 72
    const-string v0, "showNoData()"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    const-string v0, "showChart()"

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->d()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->f:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/d/c;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 178
    const-string v0, "HealthCard"

    const-string v1, "createChart()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/e;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->b:Lcom/getpebble/android/main/sections/mypebble/d/l;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/d/e;-><init>(Landroid/webkit/WebView;Lcom/getpebble/android/main/sections/mypebble/d/l;)V

    .line 180
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a()Lcom/getpebble/android/main/sections/mypebble/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->g:Lcom/getpebble/android/main/sections/mypebble/d/k;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->h:Lcom/getpebble/android/main/sections/mypebble/d/j;

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/k;Lcom/getpebble/android/main/sections/mypebble/d/j;)Lcom/getpebble/android/main/sections/mypebble/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    .line 182
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->e()V

    .line 187
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    .line 189
    :cond_0
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->c:Landroid/webkit/WebView;

    .line 190
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->e:Landroid/widget/TextView;

    .line 191
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a;->f:Landroid/view/View;

    .line 192
    return-void
.end method
