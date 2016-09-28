.class public Lcom/getpebble/android/onboarding/fragment/r;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field private static final c:J

.field private static q:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Lcom/getpebble/android/framework/c;

.field private E:Lcom/getpebble/android/framework/e/ai;

.field private d:Z

.field private e:Lcom/getpebble/android/common/framework/install/app/c;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/getpebble/android/widget/PebbleButton;

.field private k:Lcom/getpebble/android/widget/PebbleButton;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/content/Intent;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/onboarding/fragment/r;->a:J

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/onboarding/fragment/r;->c:J

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/onboarding/fragment/r;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 71
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->d:Z

    .line 91
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    .line 92
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->m:Z

    .line 93
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->n:Z

    .line 94
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->p:Landroid/content/Intent;

    .line 97
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->r:Z

    .line 98
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->s:Z

    .line 100
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->t:Z

    .line 105
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->w:Z

    .line 106
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->x:Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->y:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/s;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/s;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->z:Ljava/lang/Runnable;

    .line 120
    iput-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->A:Z

    .line 122
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/ae;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/ae;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->B:Ljava/lang/Runnable;

    .line 148
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/af;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/af;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->C:Ljava/lang/Runnable;

    .line 156
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/ag;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/ag;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->D:Lcom/getpebble/android/framework/c;

    .line 204
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/ah;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/ah;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->E:Lcom/getpebble/android/framework/e/ai;

    return-void
.end method

.method private A()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 965
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    .line 967
    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_USER:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    const/4 v0, 0x1

    .line 987
    :cond_0
    :goto_0
    return v0

    .line 978
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "PEBBLE_PREFERENCES"

    .line 980
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_ERROR:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v4}, Lcom/getpebble/android/common/b/b/e;->getResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/getpebble/android/common/model/ea;->BOOLEAN:Lcom/getpebble/android/common/model/ea;

    .line 979
    invoke-static {v2, v3, v1, v4}, Lcom/getpebble/android/common/model/dx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/model/ea;)Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 987
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 991
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 992
    if-nez v0, :cond_0

    .line 993
    const/4 v0, 0x0

    .line 995
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsFwUpdateAcrossDisconnection:Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/onboarding/a;->d(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/aw;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/aw;-><init>()V

    .line 286
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/getpebble/android/onboarding/fragment/r;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/bi;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/bi;-><init>()V

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {v0}, Lcom/getpebble/android/onboarding/fragment/r;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/r;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 353
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "resetBundleNotFound: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/onboarding/fragment/r;->q:Ljava/lang/String;

    .line 355
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 537
    iget-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    if-eqz v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "initForIntent()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->m:Z

    .line 333
    const-string v0, "extra_firmware_notes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->u:Ljava/lang/String;

    .line 334
    const-string v0, "extra_firmware_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->v:Ljava/lang/String;

    .line 335
    const-string v0, "extra_prf_install"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->n:Z

    .line 336
    const-string v0, "extra_fw_3x_migration"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->t:Z

    .line 338
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->n:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->g()V

    .line 340
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->k()V

    .line 350
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->l()V

    .line 343
    const/4 v0, 0x0

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/am;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/am;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 555
    const v0, 0x7f08009c

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(I)V

    .line 556
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 558
    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    const v1, 0x7f080275

    invoke-virtual {p0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 562
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 563
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/g/bm;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 580
    :cond_0
    const v0, 0x7f0800b7

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(I)V

    .line 581
    iget-boolean v0, p1, Lcom/getpebble/android/framework/g/bm;->isSuccess:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->r:Z

    .line 582
    const-string v0, "FirmwareUpdateFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFirmwareInstallResult: result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v0, Lcom/getpebble/android/onboarding/fragment/ad;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/bm;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 613
    const v0, 0x7f080299

    .line 616
    :goto_2
    iget-object v3, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 617
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 619
    const-string v0, "FirmwareUpdateFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFirmwareInstallFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/getpebble/android/onboarding/fragment/r;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-boolean v0, p1, Lcom/getpebble/android/framework/g/bm;->isSuccess:Z

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v5}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setBackgroundResource(I)V

    .line 625
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 626
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/t;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/t;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 581
    goto :goto_1

    .line 585
    :pswitch_0
    const v0, 0x7f08009b

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(I)V

    .line 586
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->q()V

    .line 587
    const v0, 0x7f0801ef

    .line 588
    goto :goto_2

    .line 590
    :pswitch_1
    const v0, 0x7f0801c1

    .line 591
    goto :goto_2

    .line 593
    :pswitch_2
    const v0, 0x7f0800b5

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(I)V

    .line 594
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 595
    const v0, 0x7f0801e6

    .line 596
    goto :goto_2

    .line 598
    :pswitch_3
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    if-eqz v0, :cond_2

    .line 599
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 601
    :cond_2
    const v0, 0x7f0801c4

    .line 602
    goto :goto_2

    .line 604
    :pswitch_4
    const v0, 0x7f0801c5

    .line 605
    goto/16 :goto_2

    .line 607
    :pswitch_5
    const v0, 0x7f0801c3

    .line 608
    goto/16 :goto_2

    .line 610
    :pswitch_6
    const v0, 0x7f0801c2

    .line 611
    goto/16 :goto_2

    .line 636
    :cond_3
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->p()V

    .line 641
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->B()Z

    move-result v0

    .line 642
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->A()Z

    move-result v3

    .line 644
    iget-boolean v4, p1, Lcom/getpebble/android/framework/g/bm;->isPrfResetRequired:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/getpebble/android/onboarding/fragment/r;->d:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    .line 649
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 650
    iget-object v4, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    const v5, 0x7f0801a6

    invoke-virtual {v4, v5}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 655
    :goto_4
    const-string v4, "FirmwareUpdateFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateUiForInstallResult: resetIntoPRF? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (isPrfResetRequired="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p1, Lcom/getpebble/android/framework/g/bm;->isPrfResetRequired:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isRetryAttempted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/getpebble/android/onboarding/fragment/r;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isResumedUpdatesSupported="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isResumedUpdatesDisabled="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v3, Lcom/getpebble/android/onboarding/fragment/u;

    invoke-direct {v3, p0, v1}, Lcom/getpebble/android/onboarding/fragment/u;-><init>(Lcom/getpebble/android/onboarding/fragment/r;Z)V

    invoke-virtual {v0, v3}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f080088

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 682
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setBackgroundResource(I)V

    .line 683
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/v;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/v;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 644
    goto/16 :goto_3

    .line 652
    :cond_6
    iget-object v4, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    const v5, 0x7f08022b

    invoke-virtual {v4, v5}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    goto/16 :goto_4

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->u()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/framework/g/bm;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/framework/g/bm;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 815
    :cond_0
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 4

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 359
    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/onboarding/fragment/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 362
    :cond_0
    const-string v1, "FirmwareUpdateFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hadBundleNotFound: return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/r;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/getpebble/android/onboarding/fragment/r;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/r;->u:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/onboarding/fragment/r;->q:Ljava/lang/String;

    .line 249
    :cond_0
    return-void
.end method

.method private b(Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/r;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/r;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/fragment/r;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/getpebble/android/onboarding/fragment/r;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 194
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "sendFwInstallCompleteAnalytics:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->u()Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;->b()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->e()Lcom/getpebble/android/framework/g/bm;

    move-result-object v0

    .line 199
    invoke-static {v2, v1, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/g/bm;)V

    .line 202
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/onboarding/fragment/r;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/getpebble/android/onboarding/fragment/r;->t:Z

    return p1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/getpebble/android/onboarding/fragment/r;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->e()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 262
    iget-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->s:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 263
    const-string v1, "FirmwareUpdateFragment"

    const-string v2, "updateFirmwareNagTime: Updating firmware nag time."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->FIRMWARE_NAG_TIME:Lcom/getpebble/android/common/b/b/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "updateFirmwareNagTime: Not updating firmware nag time."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->w()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 368
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const v0, 0x7f0801e7

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 376
    return-void

    .line 371
    :cond_0
    const v0, 0x7f0801e8

    goto :goto_0
.end method

.method static synthetic g(Lcom/getpebble/android/onboarding/fragment/r;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 476
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "initForNotOnboarding: Not onboarding!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    const v1, 0x7f080272

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/an;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/an;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/ao;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/ao;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->i()V

    .line 498
    return-void
.end method

.method static synthetic h(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->f()V

    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 501
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    return-void

    .line 501
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 505
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "initForSideload: Sideloading"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    return-void
.end method

.method static synthetic j(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->m()V

    return-void
.end method

.method static synthetic k(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 510
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "initForChecking()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isInPrf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->g()V

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 516
    if-nez v0, :cond_1

    .line 533
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    const-string v0, "startUpdate"

    const-string v1, "OnboardingSoftwareUpdate"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->l()V

    .line 523
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->t()V

    .line 528
    :goto_1
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/ap;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/ap;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 529
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->y:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->z:Ljava/lang/Runnable;

    sget-wide v4, Lcom/getpebble/android/onboarding/fragment/r;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 530
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/ap;->submit()V

    .line 532
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->i()V

    goto :goto_0

    .line 525
    :cond_2
    check-cast v0, Lcom/getpebble/android/core/a;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;ZZZ)I

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 550
    const v0, 0x7f080099

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(I)V

    .line 551
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 552
    return-void
.end method

.method static synthetic l(Lcom/getpebble/android/onboarding/fragment/r;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->A:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    const v1, 0x7f080278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 572
    return-void
.end method

.method static synthetic m(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->d()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v0, v1, :cond_0

    .line 696
    const v0, 0x7f0200cd

    .line 702
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v0, v1, :cond_1

    .line 698
    const v0, 0x7f0200d0

    goto :goto_0

    .line 700
    :cond_1
    const v0, 0x7f0200cc

    goto :goto_0
.end method

.method static synthetic n(Lcom/getpebble/android/onboarding/fragment/r;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v0, v1, :cond_0

    .line 708
    const v0, 0x7f0200d2

    .line 712
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 713
    return-void

    .line 710
    :cond_0
    const v0, 0x7f0200d1

    goto :goto_0
.end method

.method static synthetic o(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->g()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v0, v1, :cond_0

    .line 718
    const v0, 0x7f0200c3

    .line 722
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    return-void

    .line 720
    :cond_0
    const v0, 0x7f0200c2

    goto :goto_0
.end method

.method static synthetic p(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->y()V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v1, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    if-ne v0, v1, :cond_0

    .line 728
    const v0, 0x7f0200cb

    .line 732
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 733
    return-void

    .line 730
    :cond_0
    const v0, 0x7f0200ca

    goto :goto_0
.end method

.method static synthetic q(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->x()V

    return-void
.end method

.method static synthetic r(Lcom/getpebble/android/onboarding/fragment/r;)Lcom/getpebble/android/widget/PebbleButton;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    const v1, 0x7f0801a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 737
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->n()V

    .line 738
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 739
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setBackgroundResource(I)V

    .line 742
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 743
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/w;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/w;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    return-void
.end method

.method static synthetic s(Lcom/getpebble/android/onboarding/fragment/r;)Lcom/getpebble/android/widget/PebbleButton;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 765
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "goToNextScreen()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 767
    if-nez v0, :cond_0

    .line 768
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "goToNextScreen: Unable to continue"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    if-eqz v1, :cond_1

    .line 772
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 773
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    goto :goto_0

    .line 774
    :cond_1
    iget-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->m:Z

    if-eqz v1, :cond_2

    .line 775
    const-string v1, "FirmwareUpdateFragment"

    const-string v2, "goToNextScreen: Finishing activity"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->startActivity(Landroid/content/Intent;)V

    .line 782
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 789
    monitor-enter p0

    :try_start_0
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "checkForUpdates: Checking for updates"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_0
    monitor-exit p0

    return-void

    .line 793
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic t(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->k()V

    return-void
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 798
    monitor-enter p0

    :try_start_0
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "onFirmwareSyncComplete: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->w:Z

    .line 801
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->x:Z

    if-eqz v0, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_0
    monitor-exit p0

    return-void

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic u(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->s()V

    return-void
.end method

.method static synthetic v(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->r()V

    return-void
.end method

.method private declared-synchronized v()Z
    .locals 1

    .prologue
    .line 807
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 818
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "checkForFirmwareUpdate: Checking for firmware update"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 820
    if-nez v0, :cond_0

    .line 821
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->NO_DEVICE_CONNECTED:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 892
    :goto_0
    return-void

    .line 825
    :cond_0
    new-instance v1, Lcom/getpebble/android/b/a;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    new-instance v4, Lcom/getpebble/android/onboarding/fragment/x;

    invoke-direct {v4, p0}, Lcom/getpebble/android/onboarding/fragment/x;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/getpebble/android/b/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/b/b;)V

    .line 891
    invoke-virtual {v1}, Lcom/getpebble/android/b/a;->submit()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->o()V

    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 895
    const-string v0, "FirmwareUpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFirmwareInstall: Starting firmware install for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 897
    if-nez v0, :cond_0

    .line 898
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "startFirmwareInstall: deviceRecord is null; not updating"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->NO_DEVICE_CONNECTED:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 905
    :goto_0
    return-void

    .line 902
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    .line 903
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v1

    .line 904
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;)Z

    goto :goto_0
.end method

.method static synthetic x(Lcom/getpebble/android/onboarding/fragment/r;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->s:Z

    return v0
.end method

.method static synthetic y(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->p:Landroid/content/Intent;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 908
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "startPrfFirmwareInstall: startPrfFirmwareInstall"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 910
    if-nez v0, :cond_0

    .line 911
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "startPrfFirmwareInstall: Failed to start PRF install -- connected device was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->NO_DEVICE_CONNECTED:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 918
    :goto_0
    return-void

    .line 915
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    .line 916
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v1

    .line 917
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/f;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    goto :goto_0
.end method

.method private static z()Z
    .locals 1

    .prologue
    .line 961
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "init: Setting up Firmware Update fragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "OnboardingSoftwareUpdate"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 299
    const v0, 0x7f0801f4

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->u:Ljava/lang/String;

    .line 300
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0f00e8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0f00e7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->h:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0f00e9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->i:Landroid/widget/ProgressBar;

    .line 305
    const v0, 0x7f0f00ea

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    .line 306
    const v0, 0x7f0f00eb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    .line 307
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->D:Lcom/getpebble/android/framework/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 308
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->E:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 311
    new-instance v0, Lcom/getpebble/android/onboarding/fragment/al;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/fragment/al;-><init>(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 327
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/fragment/al;->submit()V

    .line 328
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 760
    const-string v0, "FirmwareUpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInstalling: mIsInstalling = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " || mIsRebooting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 291
    const v0, 0x7f03004f

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->D:Lcom/getpebble/android/framework/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 464
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->E:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 465
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 466
    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->f:Landroid/widget/TextView;

    .line 467
    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->g:Landroid/widget/TextView;

    .line 468
    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->h:Landroid/widget/ImageView;

    .line 469
    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->i:Landroid/widget/ProgressBar;

    .line 470
    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->j:Lcom/getpebble/android/widget/PebbleButton;

    .line 471
    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->k:Lcom/getpebble/android/widget/PebbleButton;

    .line 472
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroyView()V

    .line 473
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 380
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 382
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->e:Lcom/getpebble/android/common/framework/install/app/c;

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->o()V

    .line 389
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 390
    if-nez v1, :cond_1

    .line 391
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "onResume() activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 396
    if-nez v2, :cond_2

    .line 397
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "onResume() intent is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 402
    const-string v3, "FirmwareUpdateFragment"

    const-string v4, "onResume() Starting Sideload! (or onboarding)"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v3, p0, Lcom/getpebble/android/onboarding/fragment/r;->p:Landroid/content/Intent;

    if-nez v3, :cond_3

    const-string v3, "extra_firmware_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "extra_prf_install"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->s:Z

    .line 404
    instance-of v0, v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    iput-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    .line 405
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->s:Z

    if-eqz v0, :cond_6

    .line 406
    const-string v0, "extra_fw_update_timestamp"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 407
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->LAST_FW_SIDELOAD_TIMESTAMP_MS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v3, v6, v7}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v6

    .line 408
    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 409
    const-string v0, "FirmwareUpdateFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to sideload an old firmware [timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", last install timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] -- not handling."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OLD_SIDELOAD_REQUEST:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 431
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 412
    :cond_5
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->LAST_FW_SIDELOAD_TIMESTAMP_MS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v3, v4, v5}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 413
    iput-object v2, p0, Lcom/getpebble/android/onboarding/fragment/r;->p:Landroid/content/Intent;

    .line 414
    invoke-direct {p0, v2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Landroid/content/Intent;)V

    .line 415
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->j()V

    goto :goto_1

    .line 419
    :cond_6
    iget-boolean v0, p0, Lcom/getpebble/android/onboarding/fragment/r;->l:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 420
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->h()V

    goto :goto_1

    .line 422
    :cond_7
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/r;->k()V

    goto :goto_1

    .line 427
    :cond_8
    const-string v2, "FirmwareUpdateFragment"

    const-string v3, "onResume() Already installing; not starting install"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const v2, 0x7f0800ad

    invoke-virtual {p0, v2}, Lcom/getpebble/android/onboarding/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 436
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStop()V

    .line 437
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 443
    if-nez v0, :cond_1

    .line 444
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "onStop: Activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 449
    if-nez v1, :cond_2

    .line 450
    const-string v0, "FirmwareUpdateFragment"

    const-string v1, "onStop: Activity\'s intent was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_2
    iget-boolean v1, p0, Lcom/getpebble/android/onboarding/fragment/r;->s:Z

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
