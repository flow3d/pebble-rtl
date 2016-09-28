.class public Lcom/getpebble/android/main/sections/appstore/fragment/a;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/a/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/view/MenuItem;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/widget/SearchView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/getpebble/android/main/sections/appstore/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j:Ljava/util/List;

    .line 90
    sget-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->UNSUPPORTED:Lcom/getpebble/android/main/sections/appstore/a/c;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->m:Lcom/getpebble/android/main/sections/appstore/a/c;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lorg/json/JSONObject;Z)Lcom/getpebble/android/common/model/q;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lorg/json/JSONObject;Z)Lcom/getpebble/android/common/model/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Z)Lcom/getpebble/android/common/model/q;
    .locals 8

    .prologue
    const v6, 0x7f0e003a

    const v5, 0x7f080055

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 480
    invoke-static {p1}, Lcom/getpebble/android/d/a;->d(Lorg/json/JSONObject;)Lcom/getpebble/android/common/model/q;

    move-result-object v2

    .line 481
    if-nez v2, :cond_1

    .line 482
    const-string v0, "AppStoreFragment"

    const-string v2, "Unable to add to locker; bad data."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    if-eqz p2, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/widget/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 485
    const-string v0, "added_to_locker"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 514
    :goto_0
    return-object v0

    .line 490
    :cond_1
    invoke-static {v2}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/q;)V

    .line 494
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/u;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 499
    :goto_1
    const-string v3, "application_id"

    iget-object v4, v2, Lcom/getpebble/android/common/model/q;->id:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 503
    if-eqz p2, :cond_2

    .line 504
    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/getpebble/android/common/model/q;->title:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const v4, 0x7f080056

    invoke-virtual {p0, v4}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e003c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/getpebble/android/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    const-string v0, "added_to_locker"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-static {v0, v7, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    :cond_2
    :goto_2
    move-object v0, v2

    .line 514
    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v3, "AppStoreFragment"

    const-string v4, "Error loading app from app store json"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/getpebble/android/widget/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 510
    const-string v0, "added_to_locker"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 374
    if-eqz p1, :cond_0

    .line 375
    const-string v0, "extra_store_type"

    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->UNSUPPORTED:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 376
    invoke-static {}, Lcom/getpebble/android/main/sections/appstore/a/c;->values()[Lcom/getpebble/android/main/sections/appstore/a/c;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->m:Lcom/getpebble/android/main/sections/appstore/a/c;

    .line 377
    const-string v0, "extra_page_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->k:Ljava/lang/String;

    .line 378
    const-string v0, "extra_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->l:Ljava/lang/String;

    .line 380
    :cond_0
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    :try_start_0
    const-string v0, "callbackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v0, "methodName"

    const-string v2, "navigate"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v0, "url"

    sget-object v2, Lcom/getpebble/android/main/sections/appstore/a/c;->APPLICATION:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/r;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Lcom/getpebble/android/main/sections/appstore/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "via"

    const-string v2, "native-search"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    const-string v0, "javascript:PebbleBridge.handleRequest(%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 250
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 254
    :goto_1
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "AppStoreFragment"

    const-string v3, "openSearchPage - JSONException:"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lcom/getpebble/android/common/model/r;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/common/model/r;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v0, "callbackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v0, "methodName"

    const-string v2, "search"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    const-string v0, "javascript:PebbleBridge.handleRequest(%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 234
    :goto_1
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v2, "AppStoreFragment"

    const-string v3, "openSearchPage - JSONException:"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 518
    invoke-direct {p0, p1, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lorg/json/JSONObject;Z)Lcom/getpebble/android/common/model/q;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0, p1, v2, v2}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lorg/json/JSONObject;ZZ)V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-direct {p0, p1, v1, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lorg/json/JSONObject;ZZ)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;ZZ)V
    .locals 2

    .prologue
    .line 528
    const-string v0, "added_to_locker"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    const-string v0, "loaded_on_device"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 531
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 565
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a;->a(Lcom/getpebble/android/config/a;)Lcom/getpebble/android/main/sections/a/a;

    move-result-object v0

    .line 566
    new-instance v1, Lcom/getpebble/android/main/sections/a/e;

    const-string v2, "appstore-search"

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/a/e;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/e;->a()Lcom/getpebble/android/main/sections/a/e;

    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/e;->b()Lcom/getpebble/android/main/sections/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->m:Lcom/getpebble/android/main/sections/appstore/a/c;

    .line 569
    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/a/e;->a(Lcom/getpebble/android/main/sections/appstore/a/c;)Lcom/getpebble/android/main/sections/a/e;

    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/e;->c()Lcom/getpebble/android/main/sections/a/d;

    move-result-object v1

    .line 571
    const/4 v2, 0x5

    new-instance v3, Lcom/getpebble/android/main/sections/appstore/fragment/h;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/appstore/fragment/h;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/getpebble/android/main/sections/a/a;->b(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;Lcom/google/a/h/a/a;)V

    .line 584
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 534
    if-eqz p1, :cond_1

    .line 535
    const-string v0, "AppStoreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCloseScreen - methodArgs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b()Z

    .line 539
    :cond_0
    const-string v0, "closed_screen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-static {v0, v3, p1}, Lcom/getpebble/android/d/a;->a(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 542
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/widget/SearchView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h:Landroid/view/MenuItem;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    const-string v0, "AppStoreFragment"

    const-string v1, "updateFragmentForConnectionStatus(): Activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {v0}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/getpebble/android/main/activity/MainActivity;->a(Landroid/app/Fragment;ZZZ)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 207
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 210
    const-string v0, "AppStoreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has Share Button = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h()V

    return-void
.end method

.method static synthetic h(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h:Landroid/view/MenuItem;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/appstore/fragment/b;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 285
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/appstore/fragment/c;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 385
    const-string v0, "AppStoreFragment"

    const-string v1, "configureWebView: Web View was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 391
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/getpebble/android/main/sections/appstore/fragment/i;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lcom/getpebble/android/main/sections/appstore/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 392
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/f;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/appstore/fragment/f;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 408
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/getpebble/android/h/a;->a(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->g()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 415
    :goto_0
    if-eqz v1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->m:Lcom/getpebble/android/main/sections/appstore/a/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/appstore/a/a;->b(Lcom/getpebble/android/main/sections/appstore/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_1
    iget-object v2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->f:Landroid/os/Handler;

    new-instance v3, Lcom/getpebble/android/main/sections/appstore/fragment/g;

    invoke-direct {v3, p0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/g;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 432
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 434
    :cond_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->m:Lcom/getpebble/android/main/sections/appstore/a/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Lcom/getpebble/android/main/sections/appstore/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic j(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->k()V

    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 545
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "app_name"

    aput-object v1, v0, v5

    const-string v1, "dev_name"

    aput-object v1, v0, v6

    const-string v1, "app_id"

    aput-object v1, v0, v7

    .line 546
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 547
    new-array v4, v4, [Ljava/lang/String;

    move v1, v2

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 550
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/r;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/r;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 551
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/r;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/r;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 552
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/r;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/r;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 553
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getSuggestionsAdapter()Landroid/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 556
    return-void
.end method

.method private l()Landroid/widget/SimpleCursorAdapter;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 559
    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "app_name"

    aput-object v0, v4, v6

    const/4 v0, 0x1

    const-string v1, "dev_name"

    aput-object v1, v4, v0

    .line 560
    new-array v5, v2, [I

    fill-array-data v5, :array_0

    .line 561
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f030086

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    return-object v0

    .line 560
    :array_0
    .array-data 4
        0x7f0f01be
        0x7f0f01bf
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    const-string v0, "AppStore"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 106
    const v0, 0x7f0f0080

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    .line 108
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "appstore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "AppStoreFragment"

    const-string v2, "Could not create AppStore appcache directory"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 113
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 114
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 118
    const v0, 0x7f0f016b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->f:Landroid/os/Handler;

    .line 120
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 446
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f03006b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->setHasOptionsMenu(Z)V

    .line 96
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f100001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 259
    const v0, 0x7f0f021a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h:Landroid/view/MenuItem;

    .line 260
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    .line 261
    const v0, 0x7f0f0219

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b:Landroid/view/MenuItem;

    .line 262
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 263
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroy()V

    .line 157
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d()V

    .line 158
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->g()V

    .line 164
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onLowMemory()V

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "AppStoreFragment"

    const-string v1, "Low Memory: Switching To Software Layer Type"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 152
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_0
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 366
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 368
    :pswitch_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x7f0f0219
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 178
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 181
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00ba

    const/4 v3, 0x0

    .line 317
    const v0, 0x7f0f021a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->h:Landroid/view/MenuItem;

    .line 318
    const v0, 0x7f0f0219

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b:Landroid/view/MenuItem;

    .line 319
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/e;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/appstore/fragment/e;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 339
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->l()Landroid/widget/SimpleCursorAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSuggestionsAdapter(Landroid/widget/CursorAdapter;)V

    .line 340
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_bar"

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 342
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 345
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_plate"

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    const v1, 0x7f02015b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/search_src_text"

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 358
    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 359
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 133
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e()V

    .line 143
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStart()V

    .line 125
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Landroid/os/Bundle;)V

    .line 126
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->i()V

    .line 127
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j()V

    .line 128
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStop()V

    .line 198
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->f()V

    .line 199
    return-void
.end method
