.class Lcom/getpebble/android/framework/install/a/b;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/getpebble/android/common/model/FrameworkState;

.field final synthetic c:Lcom/getpebble/android/framework/install/a/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/install/a/a;Landroid/net/Uri;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/getpebble/android/framework/install/a/b;->c:Lcom/getpebble/android/framework/install/a/a;

    iput-object p2, p0, Lcom/getpebble/android/framework/install/a/b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/getpebble/android/framework/install/a/b;->b:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/b;->c:Lcom/getpebble/android/framework/install/a/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/install/a/a;->a(Landroid/net/Uri;)Lcom/getpebble/android/common/framework/install/a;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/b;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    move-object v0, v1

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/b;->b:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/FrameworkState;->a(Lcom/getpebble/android/common/model/AppInfo;)V

    .line 108
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
