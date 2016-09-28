.class public Lcom/getpebble/android/main/sections/mypebble/fragment/cg;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ch;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ch;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cg;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 68
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;-><init>()V

    .line 70
    const-string v2, "progress_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public static b(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "ProgressDialogFragment"

    const-string v1, "dismiss()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "progress_dialog"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 79
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 47
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 48
    const v1, 0x7f080142

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 51
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->setCancelable(Z)V

    .line 53
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->c:Ljava/lang/Runnable;

    sget-wide v4, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 60
    const-string v0, "ProgressDialogFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
