.class Lcom/getpebble/android/main/sections/mypebble/fragment/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/cg;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cg;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ch;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 34
    const-string v0, "ProgressDialogFragment"

    const-string v1, "mTimeoutRunnable running"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ch;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cg;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    const-string v0, "ProgressDialogFragment"

    const-string v1, "mTimeoutRunnable; activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ch;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cg;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cg;->dismiss()V

    .line 41
    const v1, 0x7f080050

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
