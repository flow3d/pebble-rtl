.class Lcom/getpebble/android/main/sections/appstore/fragment/i;
.super Lcom/getpebble/android/d/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/appstore/fragment/a;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {p0}, Lcom/getpebble/android/d/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lcom/getpebble/android/main/sections/appstore/fragment/b;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/i;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 458
    const-string v0, "addToLocker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lorg/json/JSONObject;Z)Lcom/getpebble/android/common/model/q;

    .line 476
    :goto_0
    return-void

    .line 460
    :cond_0
    const-string v0, "loadAppToDeviceAndLocker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0, p2}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 462
    :cond_1
    const-string v0, "setNavBarTitle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {p2}, Lcom/getpebble/android/d/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Z)Z

    .line 464
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-virtual {p0, p2, v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Fragment;)V

    .line 465
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    goto :goto_0

    .line 466
    :cond_2
    const-string v0, "openURL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-virtual {p0, p2, v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/i;->b(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/app/Fragment;)V

    goto :goto_0

    .line 468
    :cond_3
    const-string v0, "closeScreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0, p2}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 470
    :cond_4
    const-string v0, "setVisibleApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {p2}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/i;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {p2}, Lcom/getpebble/android/d/a;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 474
    :cond_5
    const-string v0, "JsBridgeWebClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unhandled JsBridge method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/d/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 454
    return-void
.end method
