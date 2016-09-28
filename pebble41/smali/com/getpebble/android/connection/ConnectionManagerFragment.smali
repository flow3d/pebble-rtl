.class public Lcom/getpebble/android/connection/ConnectionManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/getpebble/android/framework/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/getpebble/android/framework/c;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Lcom/getpebble/android/common/model/cx;

.field protected final d:Landroid/os/Handler;

.field protected e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/CursorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 62
    iput-boolean v2, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i:Z

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->d:Landroid/os/Handler;

    .line 69
    iput-boolean v2, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->e:Z

    return-void
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 1

    .prologue
    .line 432
    invoke-static {p1}, Lcom/getpebble/android/g/c;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->e:Z

    .line 433
    return-void
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 373
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 374
    sget-object v2, Lcom/getpebble/android/common/b/b/e;->NAGGED_ABOUT_CONNECT_IS_DISCONNECT:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    .line 375
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 377
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 380
    invoke-direct {p0, p1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 381
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    .line 388
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 375
    goto :goto_0

    .line 385
    :cond_3
    iget-boolean v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i:Z

    if-nez v0, :cond_1

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/connection/ConnectionManagerFragment;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/connection/ConnectionManagerFragment;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i:Z

    return p1
.end method

.method private b(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V
    .locals 5

    .prologue
    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i:Z

    .line 392
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "showConnectIsDisconnectConfirmationDialog"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    if-ne p2, v0, :cond_1

    .line 397
    const v1, 0x7f080073

    .line 398
    const v0, 0x7f080072

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_0

    .line 406
    new-instance v3, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 410
    invoke-virtual {p0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/connection/d;

    invoke-direct {v2, p0, v3, p1}, Lcom/getpebble/android/connection/d;-><init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;Lcom/getpebble/android/common/b/b/c;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/connection/c;

    invoke-direct {v2, p0}, Lcom/getpebble/android/connection/c;-><init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 428
    :cond_0
    return-void

    .line 400
    :cond_1
    const v1, 0x7f080075

    .line 401
    const v0, 0x7f080074

    goto :goto_0
.end method

.method private c(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 437
    if-nez v0, :cond_1

    .line 438
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "Received request to disconnect but activity is null; dropping"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    new-instance v1, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 443
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->NAGGED_ABOUT_DISCONNECT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 445
    if-eqz v0, :cond_2

    .line 446
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    goto :goto_0

    .line 450
    :cond_2
    iget-boolean v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i:Z

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->d(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    goto :goto_0
.end method

.method private d(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V
    .locals 5

    .prologue
    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i:Z

    .line 457
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "showDisconnectConfirmationDialog"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    if-ne p2, v0, :cond_1

    .line 462
    const v1, 0x7f080071

    .line 463
    const v0, 0x7f080070

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_0

    .line 471
    new-instance v3, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 473
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 474
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007a

    .line 475
    invoke-virtual {p0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/connection/f;

    invoke-direct {v2, p0, v3, p1}, Lcom/getpebble/android/connection/f;-><init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;Lcom/getpebble/android/common/b/b/c;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/connection/e;

    invoke-direct {v2, p0}, Lcom/getpebble/android/connection/e;-><init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 492
    :cond_0
    return-void

    .line 465
    :cond_1
    const v1, 0x7f080077

    .line 466
    const v0, 0x7f080076

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/16 v1, 0x2a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 76
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 239
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "Cannot update UI!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->c()V

    .line 248
    :goto_1
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->m()V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->d()V

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v1

    .line 264
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 265
    :cond_0
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "FrameworkState or FrameworkInterface was null -- failed to toggle discovery"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080255

    invoke-virtual {p0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v1}, Lcom/getpebble/android/framework/f;->c()Z

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->e()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->c:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "Activity is null, ignoring onLoadFinished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v1, "ConnectionManagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFinished() size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCursorAdapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p2, :cond_3

    .line 174
    :cond_1
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-static {p2}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 176
    iget-object v2, v1, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    sget-object v3, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    if-ne v2, v3, :cond_1

    .line 177
    const-string v2, "ConnectionManagerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadFinished() connected device found : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object v1, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->c:Lcom/getpebble/android/common/model/cx;

    .line 179
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->m()V

    .line 180
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a()V

    goto :goto_1

    .line 183
    :cond_2
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->move(I)Z

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    if-nez v1, :cond_7

    .line 188
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 189
    new-instance v2, Lcom/getpebble/android/connection/n;

    invoke-direct {v2, v0, p2, v1}, Lcom/getpebble/android/connection/n;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v2, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    .line 190
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 195
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 196
    :goto_2
    if-nez v0, :cond_6

    .line 197
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "Empty adapter and not discovering; starting discovery"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->k()V

    .line 209
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j()V

    goto/16 :goto_0

    .line 195
    :cond_5
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->b()Z

    move-result v0

    goto :goto_2

    .line 200
    :cond_6
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "onLoadFinished: cursor is empty, but discovery is already in progress"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_3
.end method

.method protected b()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b:Landroid/widget/Button;

    const v1, 0x7f080081

    invoke-virtual {p0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b:Landroid/widget/Button;

    const v1, 0x7f08007d

    invoke-virtual {p0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/connection/a;

    invoke-direct {v1, p0}, Lcom/getpebble/android/connection/a;-><init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 80
    const v0, 0x181cd

    if-eq p1, v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/Transport;->from(I)Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    .line 84
    const-string v1, "ConnectionManagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/Transport;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->k()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 148
    const-string v0, "connection_status DESC, last_connected_time DESC, rssi DESC, friendly_name ASC"

    .line 152
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 161
    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/cv;->TABLE_URI:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/cv;->ALL_FIELDS_PROJECTION:[Ljava/lang/String;

    const-string v6, "connection_status DESC, last_connected_time DESC, rssi DESC, friendly_name ASC"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    const v0, 0x7f030046

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0f00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->f:Landroid/widget/ProgressBar;

    .line 93
    const v0, 0x7f0f00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0f00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    iget-object v2, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 102
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 103
    iput-boolean v4, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->h:Z

    .line 105
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->i()V

    .line 106
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 523
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 524
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Ljava/lang/Object;)V

    .line 525
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    .line 113
    return-void
.end method

.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    sget-object v1, Lcom/getpebble/android/connection/g;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/connection/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/connection/b;-><init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 305
    :pswitch_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->l()V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    if-nez v0, :cond_1

    .line 321
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "Null cursor adapter; dropping click"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 332
    if-nez v0, :cond_3

    .line 333
    const-string v0, "ConnectionManagerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null cursor at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; dropping click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_3
    invoke-static {v0}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/getpebble/android/connection/g;->b:[I

    iget-object v2, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 358
    const-string v1, "ConnectionManagerFragment"

    const-string v2, "Unknown connection status; requesting connection"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    goto :goto_0

    .line 341
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "ConnectionManagerFragment"

    const-string v2, "Device is connected; disconnect"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v2, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "ConnectionManagerFragment"

    const-string v2, "Device is connecting; cancel by disconnecting"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    goto/16 :goto_0

    .line 353
    :pswitch_2
    const-string v1, "ConnectionManagerFragment"

    const-string v2, "Device is disconnected; connecting"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    goto/16 :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 143
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 118
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->h()V

    .line 119
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 120
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j()V

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/connection/ConnectionManagerFragment;->j:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "ConnectionManagerFragment"

    const-string v1, "Done loading adapter, no devices, and not discovering; starting discovery"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->k()V

    .line 131
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
