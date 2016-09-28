.class Lcom/getpebble/android/main/sections/support/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/fragment/d;->a:Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bh;->NOTIFICATION_DEMO_COMPLETE:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/d;->a:Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const v1, 0x7f08019d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v1, "Notification failed to send."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
