.class Lcom/getpebble/android/main/sections/support/q;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/l;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/support/l;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/q;->this$0:Lcom/getpebble/android/main/sections/support/l;

    .line 130
    invoke-direct {p0, p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 131
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    .line 136
    const-string v0, "SupportEmailManager"

    const-string v1, "setting FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/q;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 138
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "SupportEmailManager"

    const-string v1, "clearing FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/q;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 144
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStop()V

    .line 145
    return-void
.end method
