.class public Lcom/getpebble/android/main/sections/mypebble/fragment/p;
.super Lcom/getpebble/android/main/sections/mypebble/fragment/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private w:Lcom/getpebble/android/common/model/df;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/df;ZZ)Lcom/getpebble/android/main/sections/mypebble/fragment/p;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "is_last_watchface"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v2, "is_in_sync_limit"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string v2, "locker_record"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/df;->f()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->setArguments(Landroid/os/Bundle;)V

    .line 67
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->setStyle(II)V

    .line 68
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->z:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->m:Landroid/widget/TextView;

    const v1, 0x7f020154

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 433
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->m:Landroid/widget/TextView;

    const v1, 0x7f020153

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 436
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/getpebble/android/common/model/df;)V
    .locals 3

    .prologue
    .line 364
    if-nez p0, :cond_1

    .line 365
    const-string v0, "DashboardDialogFragment"

    const-string v1, "settings clicked: activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/sections/mypebble/activity/CalendarSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/sections/mypebble/activity/WeatherSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/da;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/sections/mypebble/activity/HealthSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/dg;->REMINDERS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/sections/mypebble/activity/RemindersSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/dg;->SMS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 396
    :cond_6
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08016d

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08016c

    .line 400
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080172

    .line 401
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/s;

    invoke-direct {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 410
    :cond_7
    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 411
    if-nez v0, :cond_8

    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->a(Landroid/app/FragmentManager;)V

    .line 417
    :cond_8
    const-string v0, "DashboardDialogFragment"

    const-string v1, "Settings request: calling JsKit"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/f;->d(Ljava/util/UUID;)Z

    .line 420
    new-instance v0, Lcom/getpebble/android/framework/install/a/a;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/common/model/df;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const-string v0, "DashboardDialogFragment"

    const-string v1, "Settings request: app is NOT cached, starting app"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/f;->a(Ljava/util/UUID;)Z

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/Button;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 83
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "DashboardDialogFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Companion app package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/q;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/q;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/common/framework/widget/AsyncImageView;Lcom/getpebble/android/common/model/de;)V
    .locals 7

    .prologue
    const/16 v5, 0x14

    .line 450
    const v0, 0x7f020174

    .line 451
    const/4 v1, 0x0

    .line 453
    iget-boolean v2, p1, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v2, :cond_3

    .line 454
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->fromRecord(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/dg;

    move-result-object v2

    .line 455
    if-nez v2, :cond_2

    .line 456
    const-string v2, "DashboardDialogFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemApp is null for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v6, v1

    move v1, v0

    move v0, v6

    .line 477
    :goto_1
    if-nez v0, :cond_1

    .line 478
    new-instance v0, Lcom/getpebble/android/common/framework/b/l;

    invoke-direct {v0, v5}, Lcom/getpebble/android/common/framework/b/l;-><init>(I)V

    invoke-virtual {p2, v1, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(ILcom/getpebble/android/common/framework/b/k;)V

    .line 480
    :cond_1
    return-void

    .line 458
    :cond_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_0

    .line 460
    iget-object v0, v3, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/common/model/dg;->getIcon(Lcom/getpebble/android/common/model/co;)I

    move-result v0

    goto :goto_0

    .line 465
    :cond_3
    if-eqz p3, :cond_4

    iget-boolean v2, p3, Lcom/getpebble/android/common/model/de;->h:Z

    if-nez v2, :cond_5

    .line 466
    :cond_4
    invoke-static {p1}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/de;

    move-result-object p3

    .line 468
    :cond_5
    if-eqz p3, :cond_6

    .line 469
    invoke-virtual {p3}, Lcom/getpebble/android/common/model/de;->a()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 471
    const/4 v1, 0x1

    .line 472
    new-instance v3, Lcom/getpebble/android/common/framework/b/l;

    invoke-direct {v3, v5}, Lcom/getpebble/android/common/framework/b/l;-><init>(I)V

    invoke-virtual {p2, v2, v3, p3}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->z:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->A:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->n:Landroid/widget/TextView;

    const v1, 0x7f020154

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->n:Landroid/widget/TextView;

    const v1, 0x7f020153

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a()V

    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->b()V

    return-void
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->y:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_last_watchface"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->x:Z

    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_in_sync_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->y:Z

    .line 77
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "locker_record"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/getpebble/android/common/model/df;

    invoke-direct {v1, v0}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    .line 80
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f020172

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 108
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "DashboardDialogFragment"

    const-string v1, "mLockerApp is null; possible lifecycle issue"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->dismiss()V

    .line 361
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    sget-object v5, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0, v5}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 121
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getResources()Landroid/content/res/Resources;

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->f:Landroid/view/View;

    new-instance v6, Lcom/getpebble/android/main/sections/mypebble/fragment/t;

    invoke-direct {v6, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/t;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v6, v6, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v6, v6, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->b:Landroid/widget/TextView;

    new-instance v6, Lcom/getpebble/android/main/sections/mypebble/fragment/u;

    invoke-direct {v6, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/u;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v0, :cond_f

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    :goto_1
    if-eqz v5, :cond_3

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080183

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    sget-object v6, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0, v6}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->y:Z

    if-nez v0, :cond_10

    move v0, v1

    .line 197
    :goto_2
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v6, v6, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v7, Lcom/getpebble/android/common/model/dg;->CALENDAR:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v7}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 198
    iget-object v7, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v7, v7, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v8, Lcom/getpebble/android/common/model/dg;->WEATHER:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v8}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 200
    if-nez v0, :cond_4

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget v6, v6, Lcom/getpebble/android/common/model/df;->s:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v0, 0x7f0f00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 206
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->k:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Landroid/widget/Button;)V

    .line 208
    invoke-virtual {v3}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v3

    .line 209
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v0, :cond_11

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0, v10}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setVisibility(I)V

    .line 212
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_3
    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lcom/getpebble/android/common/model/de;->h:Z

    if-nez v0, :cond_7

    .line 242
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0, v10}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setVisibility(I)V

    .line 244
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    :cond_7
    if-eqz v5, :cond_18

    .line 251
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->z:Z

    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    iget-boolean v0, v4, Lcom/getpebble/android/common/model/de;->h:Z

    if-eqz v0, :cond_16

    .line 253
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0, v10}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setVisibility(I)V

    .line 258
    :goto_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v0, :cond_8

    .line 259
    if-eqz v4, :cond_17

    iget-boolean v0, v4, Lcom/getpebble/android/common/model/de;->h:Z

    if-eqz v0, :cond_17

    move v0, v1

    .line 260
    :goto_5
    const/16 v4, 0xf

    invoke-static {v3, v0, v4}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 261
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v3, v11, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(ILcom/getpebble/android/common/framework/b/k;)V

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :goto_6
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->x:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_1a

    move v0, v1

    .line 302
    :goto_7
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v3, v3, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v4

    iget-object v4, v4, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_a
    move v3, v1

    .line 303
    :goto_8
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v4, v4, Lcom/getpebble/android/common/model/df;->x:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->y:Z

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/df;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 305
    :goto_9
    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->y:Z

    if-nez v2, :cond_b

    .line 306
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    :cond_b
    if-nez v1, :cond_c

    if-eqz v0, :cond_1d

    .line 310
    :cond_c
    if-eqz v1, :cond_d

    .line 311
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f020155

    const v4, 0x7f08017b

    new-instance v6, Lcom/getpebble/android/main/sections/mypebble/fragment/aa;

    invoke-direct {v6, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/aa;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 319
    :cond_d
    if-eqz v0, :cond_e

    .line 320
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f020137

    const v2, 0x7f080159

    new-instance v4, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;

    invoke-direct {v4, p0, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Z)V

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 349
    :cond_e
    :goto_a
    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->y:Z

    if-nez v0, :cond_1e

    .line 350
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->l:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/r;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/r;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->d:Landroid/view/View;

    new-instance v6, Lcom/getpebble/android/main/sections/mypebble/fragment/v;

    invoke-direct {v6, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/v;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->e:Landroid/view/View;

    new-instance v6, Lcom/getpebble/android/main/sections/mypebble/fragment/w;

    invoke-direct {v6, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/w;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 196
    goto/16 :goto_2

    .line 216
    :cond_11
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v7

    .line 218
    iget-object v0, v7, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0, v8}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 219
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a00a5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 221
    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v8, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :cond_12
    iget-object v0, v7, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0, v8}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 225
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a00a3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 227
    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_13
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->j:Landroid/widget/ImageView;

    iget-object v8, v7, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    iget-object v7, v7, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v7}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    if-eqz v4, :cond_14

    iget-object v0, v4, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 231
    iget-boolean v0, v4, Lcom/getpebble/android/common/model/de;->h:Z

    const/16 v7, 0xa

    invoke-static {v3, v0, v7}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 232
    iget-object v7, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iget-object v8, v4, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v4}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    goto/16 :goto_3

    .line 234
    :cond_14
    if-eqz v4, :cond_15

    iget-boolean v0, v4, Lcom/getpebble/android/common/model/de;->h:Z

    if-eqz v0, :cond_15

    move v0, v1

    .line 235
    :goto_b
    const/16 v7, 0x14

    invoke-static {v3, v0, v7}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 236
    iget-object v7, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v7, v11, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(ILcom/getpebble/android/common/framework/b/k;)V

    goto/16 :goto_3

    :cond_15
    move v0, v2

    .line 234
    goto :goto_b

    .line 255
    :cond_16
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-direct {p0, v0, v6, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/common/framework/widget/AsyncImageView;Lcom/getpebble/android/common/model/de;)V

    goto/16 :goto_4

    :cond_17
    move v0, v2

    .line 259
    goto/16 :goto_5

    .line 271
    :cond_18
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->t:Z

    if-eqz v0, :cond_19

    .line 272
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->u:Z

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->z:Z

    .line 273
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a()V

    .line 274
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/y;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/y;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->v:Z

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->A:Z

    .line 284
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->b()V

    .line 285
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/z;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/z;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :goto_c
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->w:Lcom/getpebble/android/common/model/df;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-direct {p0, v0, v3, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/common/framework/widget/AsyncImageView;Lcom/getpebble/android/common/model/de;)V

    goto/16 :goto_6

    .line 294
    :cond_19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    move v0, v2

    .line 301
    goto/16 :goto_7

    :cond_1b
    move v3, v2

    .line 302
    goto/16 :goto_8

    :cond_1c
    move v1, v2

    .line 303
    goto/16 :goto_9

    .line 346
    :cond_1d
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 359
    :cond_1e
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
