.class Lcom/getpebble/android/main/sections/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/a/a/f;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/j;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/s;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/common/model/s;)Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/j;->a:Lcom/getpebble/android/main/sections/a/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 111
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/j;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "app_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public b(Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/s;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/getpebble/android/main/sections/a/r;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/j;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-direct {v0, v1, p1, p2}, Lcom/getpebble/android/main/sections/a/r;-><init>(Lcom/getpebble/android/main/sections/a/i;Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/u;)V

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/r;->submit()V

    .line 117
    return-void
.end method

.method public c(Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/s;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/j;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/g/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    return-void
.end method
