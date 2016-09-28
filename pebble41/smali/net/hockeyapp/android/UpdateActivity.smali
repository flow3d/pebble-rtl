.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/al;


# instance fields
.field protected a:Lnet/hockeyapp/android/d/i;

.field protected b:Lnet/hockeyapp/android/e/p;

.field private c:Lnet/hockeyapp/android/c/c;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/c/c;)Lnet/hockeyapp/android/c/c;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 365
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 366
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 380
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 381
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 385
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 219
    const/4 v0, -0x1

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lnet/hockeyapp/android/ah;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/ah;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V

    .line 328
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    invoke-static {v0}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    .line 329
    return-void
.end method

.method protected a(Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lnet/hockeyapp/android/d/i;

    invoke-direct {v0, p0, p1, p2}, Lnet/hockeyapp/android/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    .line 333
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/ac;->activity_update:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    return-object v0
.end method

.method protected c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 254
    sget v0, Lnet/hockeyapp/android/ab;->label_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    sget v0, Lnet/hockeyapp/android/ab;->label_version:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/e/p;

    invoke-virtual {v2}, Lnet/hockeyapp/android/e/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v1, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/e/p;

    invoke-virtual {v1}, Lnet/hockeyapp/android/e/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 261
    const-string v1, "Unknown size"

    .line 262
    iget-object v4, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/e/p;

    invoke-virtual {v4}, Lnet/hockeyapp/android/e/p;->c()J

    move-result-wide v4

    .line 263
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%.2f"

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-float v4, v4

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MB"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    sget v0, Lnet/hockeyapp/android/ab;->button_update:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 281
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    sget v0, Lnet/hockeyapp/android/ab;->web_update_details:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 284
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 285
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 286
    const-string v1, "https://sdk.hockeyapp.net/"

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void

    .line 266
    :cond_0
    new-instance v4, Lnet/hockeyapp/android/d/l;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnet/hockeyapp/android/ag;

    invoke-direct {v6, p0, v0, v2, v3}, Lnet/hockeyapp/android/ag;-><init>(Lnet/hockeyapp/android/UpdateActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5, v6}, Lnet/hockeyapp/android/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V

    .line 276
    invoke-static {v4}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 339
    sget v0, Lnet/hockeyapp/android/ab;->button_update:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 340
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v0, ""

    goto :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 391
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lnet/hockeyapp/android/e/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lnet/hockeyapp/android/c/c;

    invoke-direct {v0}, Lnet/hockeyapp/android/c/c;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    .line 393
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_error_no_network_message:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/c;->a(Ljava/lang/String;)V

    .line 395
    new-instance v0, Lnet/hockeyapp/android/ai;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/ai;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 442
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 408
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lnet/hockeyapp/android/UpdateActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 412
    :cond_1
    new-instance v0, Lnet/hockeyapp/android/c/c;

    invoke-direct {v0}, Lnet/hockeyapp/android/c/c;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    .line 413
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    const-string v1, "The permission to access the external storage permission is not set. Please contact the developer."

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/c;->a(Ljava/lang/String;)V

    .line 415
    new-instance v0, Lnet/hockeyapp/android/aj;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/aj;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 426
    :cond_2
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    new-instance v0, Lnet/hockeyapp/android/c/c;

    invoke-direct {v0}, Lnet/hockeyapp/android/c/c;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    .line 428
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    const-string v1, "The installation from unknown sources is not enabled. Please check the device settings."

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/c;->a(Ljava/lang/String;)V

    .line 430
    new-instance v0, Lnet/hockeyapp/android/ak;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/ak;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->h()V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "App Update"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setContentView(Landroid/view/View;)V

    .line 106
    iput-object p0, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    .line 107
    new-instance v0, Lnet/hockeyapp/android/e/p;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lnet/hockeyapp/android/e/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/al;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/e/p;

    .line 108
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    .line 110
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/d/i;

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    .line 111
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/d/i;->a(Landroid/content/Context;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 138
    packed-switch p1, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "An error has occured"

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error"

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lnet/hockeyapp/android/ae;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/ae;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 160
    :pswitch_0
    check-cast p2, Landroid/app/AlertDialog;

    .line 161
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->c:Lnet/hockeyapp/android/c/c;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, "An unknown error has occured."

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->f()V

    .line 178
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 185
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->h()V

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "HockeyApp"

    const-string v1, "User denied write permission, can\'t continue with updater task."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lnet/hockeyapp/android/am;->a()Lnet/hockeyapp/android/an;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Lnet/hockeyapp/android/an;->c()V

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/UpdateActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_permission_update_title:I

    .line 198
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_permission_update_message:I

    .line 199
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_permission_dialog_negative_button:I

    .line 200
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_permission_dialog_positive_button:I

    .line 201
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/af;

    invoke-direct {v2, p0, p0}, Lnet/hockeyapp/android/af;-><init>(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/i;->a()V

    .line 128
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/d/i;

    return-object v0
.end method
