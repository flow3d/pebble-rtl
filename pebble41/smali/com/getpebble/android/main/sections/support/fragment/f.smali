.class Lcom/getpebble/android/main/sections/support/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/fragment/f;->a:Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "startUpdate"

    const-string v1, "Support"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/f;->a:Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string v0, "SupportFragment"

    const-string v1, "OnClick CheckUpdateButton: activity was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/f;->a:Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_1
    instance-of v1, v0, Lcom/getpebble/android/core/a;

    if-eqz v1, :cond_2

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getpebble/android/main/activity/NoConnectivityActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/f;->a:Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/fragment/f;->a:Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;

    const v2, 0x7f08018c

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
