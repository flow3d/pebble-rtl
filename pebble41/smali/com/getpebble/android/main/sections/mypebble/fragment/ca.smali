.class Lcom/getpebble/android/main/sections/mypebble/fragment/ca;
.super Lcom/getpebble/android/main/sections/mypebble/fragment/by;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/aw;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ca;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/by;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/a;)V

    .line 332
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/getpebble/android/main/sections/mypebble/d/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ca;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/d/aw;

    .line 305
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/getpebble/android/main/sections/mypebble/d/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 306
    :goto_0
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->k()Z

    move-result v4

    .line 307
    const-string v5, "HeartRateChartDataLoaderCallback"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "onLoadFinished: visible: %b, isDataAvailable: %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-nez v1, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->j()V

    .line 328
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 305
    goto :goto_0

    .line 316
    :cond_1
    if-eqz v4, :cond_2

    .line 317
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->a(Landroid/content/Loader;Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->i()V

    .line 327
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->h()V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p2, Lcom/getpebble/android/main/sections/mypebble/d/m;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/ca;->a(Landroid/content/Loader;Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    return-void
.end method
