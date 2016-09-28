.class public Lcom/getpebble/android/onboarding/activity/OnboardingActivity;
.super Lcom/getpebble/android/core/a;
.source "SourceFile"


# static fields
.field private static e:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;


# instance fields
.field private a:I

.field private b:Lcom/getpebble/android/onboarding/activity/f;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/getpebble/android/common/model/dl;

.field private final j:Lcom/getpebble/android/framework/e/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/getpebble/android/core/a;-><init>()V

    .line 47
    iput v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 48
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->NEW_USER:Lcom/getpebble/android/onboarding/activity/f;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->c:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    .line 58
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f:Z

    .line 59
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g:Z

    .line 60
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->h:Z

    .line 64
    new-instance v0, Lcom/getpebble/android/onboarding/activity/h;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/activity/h;-><init>(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->j:Lcom/getpebble/android/framework/e/ai;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;Landroid/app/Fragment;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b(Landroid/app/Fragment;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g:Z

    return p1
.end method

.method private a(Lcom/getpebble/android/onboarding/activity/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->LOGIN:Lcom/getpebble/android/onboarding/activity/g;

    if-ne p1, v1, :cond_0

    .line 369
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const-string v1, "OnboardingActivity"

    const-string v2, "goToNextScreen: Onboarding a Pebble with no Log in."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_0
    return v0

    .line 375
    :cond_0
    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    if-ne p1, v1, :cond_1

    .line 376
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isLanguageOnboardingRequired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    const-string v1, "OnboardingActivity"

    const-string v2, "goToNextScreen: Language onboarding is not required"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->NOTIFICATIONS:Lcom/getpebble/android/onboarding/activity/g;

    if-ne p1, v1, :cond_2

    .line 383
    invoke-static {p0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    const-string v1, "OnboardingActivity"

    const-string v2, "goToNextScreen: Onboarding a Pebble with no \'Enable Notifications\' "

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_2
    sget-object v1, Lcom/getpebble/android/onboarding/activity/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/onboarding/activity/g;

    if-ne p1, v1, :cond_4

    .line 390
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->k()Lcom/getpebble/android/common/model/dl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-eqz v2, :cond_3

    .line 392
    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/az;->a(Lcom/getpebble/android/common/model/cx;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 393
    :cond_3
    const-string v1, "OnboardingActivity"

    const-string v2, "goToNextScreen: Onboarding a Pebble with no HRM"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget-object v1, Lcom/getpebble/android/onboarding/activity/c;->ZERO:Lcom/getpebble/android/onboarding/activity/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/onboarding/activity/c;->migrationConcluded(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 404
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->q()V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->o()V

    return-void
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 453
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->f()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/getpebble/android/onboarding/activity/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/activity/j;-><init>(Lcom/getpebble/android/onboarding/activity/OnboardingActivity;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    .line 291
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f:Z

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "OnboardingActivity"

    const-string v1, "showCurrentScreen(): onPostResume has run already"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    const-string v0, "OnboardingActivity"

    const-string v1, "showCurrentScreen(): onPostResume has not run yet - event scheduled to occur after onPostResume."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->e:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 309
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->finish()V

    .line 310
    return-void
.end method

.method private p()Lcom/getpebble/android/onboarding/activity/g;
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    iget-object v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/activity/f;->steps:[Lcom/getpebble/android/onboarding/activity/g;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 409
    sget-object v0, Lcom/getpebble/android/onboarding/activity/g;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/g;

    .line 415
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    if-gez v0, :cond_1

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/activity/f;->steps:[Lcom/getpebble/android/onboarding/activity/g;

    iget v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->c()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/connection/h;

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "OnboardingActivity"

    const-string v1, "redirectToConnectionManager: Not redirecting to CMF; already there"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return-void

    .line 441
    :cond_0
    const-string v0, "OnboardingActivity"

    const-string v1, "redirectToConnectionManager: Redirecting to CMF"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 444
    new-instance v0, Lcom/getpebble/android/connection/h;

    invoke-direct {v0}, Lcom/getpebble/android/connection/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b(Landroid/app/Fragment;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g:Z

    .line 197
    return-void
.end method

.method public a(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b(Landroid/app/Fragment;)I

    .line 429
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->q()V

    .line 203
    :cond_0
    return-void
.end method

.method public f()Lcom/getpebble/android/onboarding/DefaultAppsFetcher;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->e:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->p()Lcom/getpebble/android/onboarding/activity/g;

    move-result-object v1

    .line 226
    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/g;

    if-ne v1, v2, :cond_1

    .line 227
    const-string v1, "OnboardingActivity"

    const-string v2, "stepRequiresConnectedDevice: Unknown current step."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->PEBBLE_LANGUAGE:Lcom/getpebble/android/onboarding/activity/g;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->FIRMWARE:Lcom/getpebble/android/onboarding/activity/g;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/getpebble/android/onboarding/activity/g;->NOTIFICATIONS:Lcom/getpebble/android/onboarding/activity/g;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 245
    const-string v0, "OnboardingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToPreviousScreen: will show screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->p()Lcom/getpebble/android/onboarding/activity/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->n()V

    .line 247
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 260
    iget v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 262
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->p()Lcom/getpebble/android/onboarding/activity/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Lcom/getpebble/android/onboarding/activity/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "OnboardingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToNextScreen: will show screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->p()Lcom/getpebble/android/onboarding/activity/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->n()V

    goto :goto_0
.end method

.method public j()Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 323
    const-string v0, "OnboardingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFragmentByStep: Getting fragment: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->p()Lcom/getpebble/android/onboarding/activity/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sequence = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    invoke-virtual {v2}, Lcom/getpebble/android/onboarding/activity/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->p()Lcom/getpebble/android/onboarding/activity/g;

    move-result-object v1

    .line 327
    invoke-direct {p0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Lcom/getpebble/android/onboarding/activity/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    const-string v0, "OnboardingActivity"

    const-string v1, "getFragmentByStep: not presenting step, skipping to next one"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 331
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->j()Landroid/app/Fragment;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 334
    :cond_0
    sget-object v2, Lcom/getpebble/android/onboarding/activity/k;->a:[I

    invoke-virtual {v1}, Lcom/getpebble/android/onboarding/activity/g;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_0
    invoke-static {p0}, Lcom/getpebble/android/connection/h;->a(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_1
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/o;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/o;-><init>()V

    goto :goto_0

    .line 342
    :pswitch_2
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;-><init>()V

    goto :goto_0

    .line 345
    :pswitch_3
    new-instance v0, Lcom/getpebble/android/core/auth/a/a;

    invoke-direct {v0}, Lcom/getpebble/android/core/auth/a/a;-><init>()V

    goto :goto_0

    .line 348
    :pswitch_4
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/LanguageSelectionStartFragment;-><init>()V

    goto :goto_0

    .line 351
    :pswitch_5
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/e;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/e;-><init>()V

    goto :goto_0

    .line 354
    :pswitch_6
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/bm;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/bm;-><init>()V

    goto :goto_0

    .line 357
    :pswitch_7
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/bo;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/bo;-><init>()V

    goto :goto_0

    .line 360
    :pswitch_8
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/az;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/az;-><init>()V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public k()Lcom/getpebble/android/common/model/dl;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i:Lcom/getpebble/android/common/model/dl;

    return-object v0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;-><init>()V

    .line 433
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;ZZZ)I

    .line 434
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/getpebble/android/core/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/getpebble/android/core/a;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b()V

    .line 88
    sget-object v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->e:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;-><init>()V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->e:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    .line 91
    :cond_0
    const-string v0, "activityPreferences"

    new-instance v1, Lcom/getpebble/android/common/model/dl;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/dl;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/ez;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/w;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dl;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i:Lcom/getpebble/android/common/model/dl;

    .line 94
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b(I)V

    .line 95
    if-eqz p1, :cond_1

    .line 96
    const-string v0, "extra_onboarding_step"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 97
    const-string v0, "OnboardingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: Got onboarding step index from saved instance state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "EXTRA_ONBOARDING_SEQUENCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/f;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    .line 100
    :cond_1
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->f()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string v0, "OnboardingActivity"

    const-string v1, "onCreate: Onboarding sequence was null; a race condition may have occurred where Pebble disconnected. Creating a zero-length sequence and bailing out"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->UP_TO_DATE:Lcom/getpebble/android/onboarding/activity/f;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    .line 104
    iput-boolean v5, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->h:Z

    .line 125
    :goto_0
    return-void

    .line 107
    :cond_2
    const-string v1, "OnboardingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: Got onboarding sequence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    if-eq v1, v0, :cond_3

    .line 110
    const-string v1, "OnboardingActivity"

    const-string v2, "onCreate: Onboarding sequence from saved instance state does not match most recently determined onboarding state. State may have changed while the activity was closed."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "OnboardingActivity"

    const-string v2, "onCreate: Invalidating the onboarding step by setting it to zero and using the recently determined sequence; ignoring the saved instance state."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput v4, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    .line 113
    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    .line 114
    const-string v0, "OnboardingActivity"

    const-string v1, "Using sequence %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    invoke-virtual {v3}, Lcom/getpebble/android/onboarding/activity/f;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->j()Landroid/app/Fragment;

    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    const-string v0, "OnboardingActivity"

    const-string v1, "onCreate: no fragment to display, exiting onboarding activity."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->o()V

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b(Landroid/app/Fragment;)I

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onPause()V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f:Z

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->j:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 187
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onPostResume()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f:Z

    .line 139
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->f()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    if-lez v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->o()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->j:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 145
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-nez v0, :cond_2

    .line 146
    const-string v0, "OnboardingActivity"

    const-string v1, "onPostResume: stepRequiresConnectedDevice() && PebbleApp.getConnectedDevice == null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->g:Z

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->q()V

    goto :goto_0

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->h:Z

    if-eqz v0, :cond_3

    .line 154
    const-string v0, "OnboardingActivity"

    const-string v1, "onPostResume: Bailing out of onboarding activity; was in error state"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->o()V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "OnboardingActivity"

    const-string v1, "onPostResume: Running event scheduled for after onPostResume"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "OnboardingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: Saving onboarding step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "extra_onboarding_step"

    iget v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v0, "OnboardingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: Saving onboarding sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    invoke-virtual {v2}, Lcom/getpebble/android/onboarding/activity/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "EXTRA_ONBOARDING_SEQUENCE"

    iget-object v1, p0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->b:Lcom/getpebble/android/onboarding/activity/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    invoke-super {p0, p1}, Lcom/getpebble/android/core/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onStart()V

    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Z)V

    .line 131
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/getpebble/android/core/a;->onStop()V

    .line 192
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->D()V

    .line 193
    return-void
.end method
