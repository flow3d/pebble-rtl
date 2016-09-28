.class public Lcom/getpebble/android/PebbleApplication;
.super Lcom/getpebble/android/common/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field protected static b:Lcom/getpebble/android/framework/e/ag;

.field private static d:Lcom/getpebble/android/common/a/a;

.field private static e:Lcom/getpebble/android/core/sync/y;

.field private static f:Lcom/getpebble/android/config/a;

.field private static g:Lcom/getpebble/android/framework/f;

.field private static h:Lcom/getpebble/android/common/b/b/h;

.field private static i:Lcom/getpebble/android/common/b/b/c;

.field private static j:Lcom/getpebble/android/common/model/cn;

.field private static k:Landroid/database/sqlite/SQLiteDatabase;

.field private static l:Lnet/hockeyapp/android/i;

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string v0, "PebbleApplication"

    sput-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    .line 82
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->d:Lcom/getpebble/android/common/a/a;

    .line 83
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->e:Lcom/getpebble/android/core/sync/y;

    .line 84
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->f:Lcom/getpebble/android/config/a;

    .line 85
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    .line 86
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    .line 87
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    .line 88
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->i:Lcom/getpebble/android/common/b/b/c;

    .line 89
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->j:Lcom/getpebble/android/common/model/cn;

    .line 90
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 543
    new-instance v0, Lcom/getpebble/android/h;

    invoke-direct {v0}, Lcom/getpebble/android/h;-><init>()V

    sput-object v0, Lcom/getpebble/android/PebbleApplication;->l:Lnet/hockeyapp/android/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/getpebble/android/common/a;-><init>()V

    return-void
.end method

.method public static A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->k:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static B()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 653
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->c:Lcom/getpebble/android/common/a;

    check-cast v0, Lcom/getpebble/android/PebbleApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/getpebble/android/PebbleApplication;->c:Lcom/getpebble/android/common/a;

    invoke-virtual {v2}, Lcom/getpebble/android/common/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/PebbleApplication;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static C()V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Z)V

    .line 674
    return-void
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 681
    sget v0, Lcom/getpebble/android/PebbleApplication;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/getpebble/android/PebbleApplication;->m:I

    .line 682
    sget v0, Lcom/getpebble/android/PebbleApplication;->m:I

    if-nez v0, :cond_0

    .line 683
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->N()V

    .line 685
    :cond_0
    return-void
.end method

.method public static E()Lcom/getpebble/android/common/b/b/h;
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    return-object v0
.end method

.method public static F()Lcom/getpebble/android/framework/e/ag;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    return-object v0
.end method

.method static synthetic G()Lcom/getpebble/android/common/b/b/h;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    return-object v0
.end method

.method static synthetic H()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->k:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic I()Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->i:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method

.method static synthetic J()Lcom/getpebble/android/common/a/a;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->d:Lcom/getpebble/android/common/a/a;

    return-object v0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/getpebble/android/g;

    invoke-direct {v0, p0}, Lcom/getpebble/android/g;-><init>(Lcom/getpebble/android/PebbleApplication;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/g/e;->a(Lcom/getpebble/android/bluetooth/g/f;)V

    .line 331
    return-void
.end method

.method private static M()V
    .locals 0

    .prologue
    .line 677
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->i()V

    .line 678
    return-void
.end method

.method private static N()V
    .locals 0

    .prologue
    .line 692
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->h()V

    .line 693
    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/getpebble/android/PebbleApplication;->k:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a(Lcom/getpebble/android/framework/e/ai;)V
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/e/ag;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 499
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    invoke-static {p0}, Lcom/getpebble/android/a;->a(Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 659
    sget v0, Lcom/getpebble/android/PebbleApplication;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/getpebble/android/PebbleApplication;->m:I

    .line 660
    sget v0, Lcom/getpebble/android/PebbleApplication;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 661
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->M()V

    .line 664
    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->f()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 667
    const/4 v1, 0x0

    sput v1, Lcom/getpebble/android/PebbleApplication;->m:I

    .line 668
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 670
    :cond_1
    return-void
.end method

.method public static b(Lcom/getpebble/android/framework/e/ai;)V
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/e/ag;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 503
    return-void
.end method

.method public static n()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 469
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/ag;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 477
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/ag;->b()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    goto :goto_0
.end method

.method public static q()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/ag;->c()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    goto :goto_0
.end method

.method public static r()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/ag;->d()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    goto :goto_0
.end method

.method public static s()V
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 515
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/PebbleApplication;

    invoke-virtual {v0}, Lcom/getpebble/android/PebbleApplication;->t()V

    goto :goto_0
.end method

.method public static u()Lcom/getpebble/android/common/a/a;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->d:Lcom/getpebble/android/common/a/a;

    return-object v0
.end method

.method public static v()Lcom/getpebble/android/core/sync/y;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->e:Lcom/getpebble/android/core/sync/y;

    return-object v0
.end method

.method public static w()Lcom/getpebble/android/config/a;
    .locals 1

    .prologue
    .line 613
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->f:Lcom/getpebble/android/config/a;

    return-object v0
.end method

.method public static x()Lcom/getpebble/android/framework/f;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    return-object v0
.end method

.method public static y()Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 626
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->i:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method

.method public static z()Lcom/getpebble/android/common/model/cn;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->j:Lcom/getpebble/android/common/model/cn;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/getpebble/android/e;

    invoke-direct {v0, p0}, Lcom/getpebble/android/e;-><init>(Lcom/getpebble/android/PebbleApplication;)V

    .line 213
    invoke-virtual {v0}, Lcom/getpebble/android/e;->submit()V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 536
    const-string v0, "prod"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->l:Lnet/hockeyapp/android/i;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/j;->a(Ljava/lang/Throwable;Lnet/hockeyapp/android/i;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    sget-object v1, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/getpebble/android/f;

    invoke-direct {v0, p0}, Lcom/getpebble/android/f;-><init>(Lcom/getpebble/android/PebbleApplication;)V

    .line 242
    invoke-virtual {v0}, Lcom/getpebble/android/f;->submit()V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lnet/a/a/a/a;->a(Landroid/content/Context;)V

    .line 247
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/getpebble/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/getpebble/android/a;

    sget-object v1, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/b/b/h;)V

    .line 340
    invoke-virtual {v0}, Lcom/getpebble/android/a;->c()Lcom/getpebble/android/d;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/getpebble/android/d;->a()Lcom/getpebble/android/d;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lcom/getpebble/android/d;->b()Lcom/getpebble/android/d;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Lcom/getpebble/android/d;->d()Lcom/getpebble/android/d;

    move-result-object v0

    .line 344
    invoke-interface {v0, p0}, Lcom/getpebble/android/d;->a(Landroid/app/Application;)Lcom/getpebble/android/d;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcom/getpebble/android/d;->e()Lcom/getpebble/android/d;

    .line 346
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/getpebble/android/a/d;->initialise()V

    .line 358
    invoke-static {}, Lcom/getpebble/android/a/d;->addDefaultProperties()V

    .line 359
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/s;->a(Landroid/content/Context;)V

    .line 360
    return-void
.end method

.method protected g()Lcom/getpebble/android/common/a/a;
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lcom/getpebble/android/common/a/a;->d()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 642
    new-instance v0, Lcom/getpebble/android/common/framework/b;

    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/common/framework/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 367
    const-string v0, "prod"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v1, "Not enabling HockeyApp for DEV build"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string v0, "fcca466be5aa6ae73c82d7729866d502"

    sget-object v1, Lcom/getpebble/android/PebbleApplication;->l:Lnet/hockeyapp/android/i;

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/i;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 375
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 377
    new-instance v1, Lcom/google/android/gms/gcm/m;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/m;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 378
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    const-string v2, "health-upload-metered"

    .line 379
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/core/sync/n;->a:J

    .line 380
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/m;->a(J)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v4}, Lcom/google/android/gms/gcm/m;->a(I)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/m;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v1, Lcom/google/android/gms/gcm/m;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/m;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 385
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    const-string v2, "health-upload-unmetered"

    .line 386
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/core/sync/n;->b:J

    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/m;->a(J)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v5}, Lcom/google/android/gms/gcm/m;->a(I)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/m;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v1, Lcom/google/android/gms/gcm/m;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/m;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 392
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    const-string v2, "pipeline-upload-metered"

    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/a/j;->a:J

    .line 394
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/m;->a(J)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 395
    invoke-virtual {v1, v4}, Lcom/google/android/gms/gcm/m;->a(I)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/m;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v1, Lcom/google/android/gms/gcm/m;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/m;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    const-string v2, "pipeline-upload-unmetered"

    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/a/j;->b:J

    .line 401
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/m;->a(J)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v5}, Lcom/google/android/gms/gcm/m;->a(I)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/m;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v1, Lcom/google/android/gms/gcm/m;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/m;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 406
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    const-string v2, "health-update-current-periodic"

    .line 407
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/core/sync/a;->b:J

    .line 408
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/m;->a(J)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v6}, Lcom/google/android/gms/gcm/m;->a(I)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/m;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v1, Lcom/google/android/gms/gcm/m;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/m;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 413
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    const-string v2, "health-update-typical-periodic"

    .line 414
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/m;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/core/sync/a;->a:J

    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/m;->a(J)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v6}, Lcom/google/android/gms/gcm/m;->a(I)Lcom/google/android/gms/gcm/m;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/m;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Lcom/google/android/gms/gcm/j;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/j;-><init>()V

    const-class v2, Lcom/getpebble/android/framework/service/TaskService;

    .line 425
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/j;

    move-result-object v1

    const-string v2, "health-update-typical-once"

    .line 426
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/j;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 427
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/gcm/j;->a(JJ)Lcom/google/android/gms/gcm/j;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v6}, Lcom/google/android/gms/gcm/j;->a(I)Lcom/google/android/gms/gcm/j;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/j;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/Task;

    .line 432
    invoke-static {v0}, Lcom/getpebble/android/framework/service/TaskService;->a(Lcom/google/android/gms/gcm/Task;)V

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/getpebble/android/framework/e/ag;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/e/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    .line 439
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/e/ag;->a(Landroid/content/Context;)V

    .line 440
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/config/d;->a(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 444
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 453
    invoke-static {p0}, Lcom/getpebble/android/notifications/b/c;->a(Landroid/content/Context;)V

    .line 454
    return-void
.end method

.method protected m()Lcom/getpebble/android/common/b/b/h;
    .locals 1

    .prologue
    .line 462
    invoke-static {p0}, Lcom/getpebble/android/common/b/b/f;->a(Landroid/content/Context;)Lcom/getpebble/android/common/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    invoke-super {p0}, Lcom/getpebble/android/common/a;->onCreate()V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->m()Lcom/getpebble/android/common/b/b/h;

    move-result-object v2

    sput-object v2, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    .line 104
    new-instance v2, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v2, p0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->VERBOSE_LOGCAT:Lcom/getpebble/android/common/b/b/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    .line 105
    sget-object v3, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v3}, Lcom/getpebble/android/common/b/b/h;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v4}, Lcom/getpebble/android/common/b/b/h;->isFramework()Z

    move-result v4

    sget-object v5, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v5}, Lcom/getpebble/android/common/b/b/h;->isFramework()Z

    move-result v5

    invoke-static {p0, v3, v2, v4, v5}, Lcom/getpebble/android/common/b/a/t;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 107
    invoke-direct {p0}, Lcom/getpebble/android/PebbleApplication;->L()V

    .line 109
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->a()V

    .line 110
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v3, "DEBUG = false"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v3, "BUILD_TYPE = release"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v3, "FLAVOR = prod"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v3, "bachmanity"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    .line 123
    sget-object v3, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    sget-object v4, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 129
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->h()V

    .line 131
    new-instance v3, Lcom/getpebble/android/common/model/cn;

    invoke-direct {v3, p0}, Lcom/getpebble/android/common/model/cn;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/getpebble/android/PebbleApplication;->j:Lcom/getpebble/android/common/model/cn;

    .line 134
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/common/framework/b;->a(Landroid/content/Context;)V

    .line 135
    new-instance v3, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v3, p0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/getpebble/android/PebbleApplication;->i:Lcom/getpebble/android/common/b/b/c;

    .line 138
    invoke-static {p0}, Lcom/getpebble/android/config/a;->a(Landroid/content/Context;)Lcom/getpebble/android/config/a;

    move-result-object v3

    sput-object v3, Lcom/getpebble/android/PebbleApplication;->f:Lcom/getpebble/android/config/a;

    .line 139
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->g()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    sput-object v3, Lcom/getpebble/android/PebbleApplication;->d:Lcom/getpebble/android/common/a/a;

    .line 140
    invoke-static {p0}, Lcom/getpebble/android/core/sync/y;->a(Landroid/content/Context;)Lcom/getpebble/android/core/sync/y;

    move-result-object v3

    sput-object v3, Lcom/getpebble/android/PebbleApplication;->e:Lcom/getpebble/android/core/sync/y;

    .line 142
    sget-object v3, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    sget-object v4, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-static {p0}, Lcom/getpebble/android/g/al;->a(Landroid/content/Context;)V

    .line 148
    :cond_2
    sget-object v3, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v3}, Lcom/getpebble/android/common/b/b/h;->isFramework()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    sget-object v3, Lcom/getpebble/android/PebbleApplication;->e:Lcom/getpebble/android/core/sync/y;

    invoke-virtual {v3}, Lcom/getpebble/android/core/sync/y;->a()V

    .line 151
    sget-object v3, Lcom/getpebble/android/PebbleApplication;->e:Lcom/getpebble/android/core/sync/y;

    invoke-virtual {v3}, Lcom/getpebble/android/core/sync/y;->j()V

    .line 156
    :cond_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->s()V

    .line 158
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->j()V

    .line 160
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->f()V

    .line 164
    sget-object v3, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    sget-object v4, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->k()V

    .line 167
    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {v2}, Lcom/getpebble/android/g/x;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    sget-object v3, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Migration: requesting connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    .line 177
    :cond_4
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v2}, Lcom/getpebble/android/common/b/b/h;->isFramework()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->i()V

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/getpebble/android/PebbleApplication;->b()V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 185
    sget-object v2, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: took = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 575
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->d:Lcom/getpebble/android/common/a/a;

    .line 576
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->e:Lcom/getpebble/android/core/sync/y;

    .line 577
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->f:Lcom/getpebble/android/config/a;

    .line 578
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/e/ag;->b(Landroid/content/Context;)V

    .line 580
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->b:Lcom/getpebble/android/framework/e/ag;

    .line 582
    :cond_0
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    if-eqz v0, :cond_1

    .line 583
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->b()V

    .line 584
    sput-object v1, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    .line 586
    :cond_1
    invoke-super {p0}, Lcom/getpebble/android/common/a;->onTerminate()V

    .line 587
    return-void
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 523
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    const-string v1, "Binding to framework service"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v0, Lcom/getpebble/android/framework/f;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/PebbleApplication;->h:Lcom/getpebble/android/common/b/b/h;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/f;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/b/b/h;)V

    sput-object v0, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    .line 530
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->g:Lcom/getpebble/android/framework/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->a()V

    goto :goto_0
.end method
