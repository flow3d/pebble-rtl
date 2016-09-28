.class public Lcom/getpebble/android/main/sections/support/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORT_EMAIL_TIMEOUT_MS:J = 0x61a8L

.field private static final TAG:Ljava/lang/String; = "SupportEmailManager"


# instance fields
.field private mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

.field private mFragment:Landroid/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mTarget:Lcom/getpebble/android/main/sections/support/r;

.field private mUserMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;

    .line 30
    sget-object v0, Lcom/getpebble/android/main/sections/support/r;->OTHER:Lcom/getpebble/android/main/sections/support/r;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mTarget:Lcom/getpebble/android/main/sections/support/r;

    .line 35
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/support/l;->onEmailReady(Lcom/getpebble/android/main/sections/support/c;)V

    return-void
.end method

.method static synthetic access$200(Lcom/getpebble/android/main/sections/support/l;)Lcom/getpebble/android/main/sections/support/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    return-object v0
.end method

.method static synthetic access$202(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/p;)Lcom/getpebble/android/main/sections/support/p;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    return-object p1
.end method

.method static synthetic access$300(Lcom/getpebble/android/main/sections/support/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/getpebble/android/main/sections/support/l;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/l;->hideProgressDialog()V

    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private declared-synchronized onEmailReady(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    if-nez v0, :cond_0

    .line 89
    const-string v0, "SupportEmailManager"

    const-string v1, "onEmailReady; already sent email for this task"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    const-string v0, "SupportEmailManager"

    const-string v1, "Fragment not added, aborting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mTarget:Lcom/getpebble/android/main/sections/support/r;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/l;->mUserMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/getpebble/android/main/sections/support/c;->generateIntent(Lcom/getpebble/android/main/sections/support/r;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_1
    :try_start_3
    new-instance v0, Lcom/getpebble/android/main/sections/support/o;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/support/o;-><init>(Lcom/getpebble/android/main/sections/support/l;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "SupportEmailManager"

    const-string v3, "Unable to launch e-mail for the user"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lcom/getpebble/android/main/sections/support/n;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/support/n;-><init>(Lcom/getpebble/android/main/sections/support/l;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/getpebble/android/main/sections/support/q;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/getpebble/android/main/sections/support/q;-><init>(Lcom/getpebble/android/main/sections/support/l;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 156
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized startSupportEmailTasks(Z)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/main/sections/support/r;->OTHER:Lcom/getpebble/android/main/sections/support/r;

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/getpebble/android/main/sections/support/l;->startSupportEmailTasks(ZLcom/getpebble/android/main/sections/support/r;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startSupportEmailTasks(ZLcom/getpebble/android/main/sections/support/r;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    const-string v0, "SupportEmailManager"

    const-string v1, "Starting support email tasks"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lcom/getpebble/android/main/sections/support/l;->mUserMessage:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/getpebble/android/main/sections/support/l;->mTarget:Lcom/getpebble/android/main/sections/support/r;

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "SupportEmailManager"

    const-string v1, "Skipping support email request (operations pending)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    if-nez v0, :cond_1

    .line 54
    const-string v0, "SupportEmailManager"

    const-string v1, "Fragment is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/support/l;->showProgressDialog(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/getpebble/android/main/sections/support/c;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/main/sections/support/m;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/support/m;-><init>(Lcom/getpebble/android/main/sections/support/l;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/getpebble/android/main/sections/support/c;-><init>(Landroid/content/Context;ZLcom/getpebble/android/main/sections/support/r;Lcom/getpebble/android/main/sections/support/i;)V

    .line 83
    new-instance v1, Lcom/getpebble/android/main/sections/support/p;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/main/sections/support/p;-><init>(Lcom/getpebble/android/main/sections/support/l;Lcom/getpebble/android/main/sections/support/c;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    .line 84
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/l;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/l;->mEmailTimeoutRunnable:Lcom/getpebble/android/main/sections/support/p;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
