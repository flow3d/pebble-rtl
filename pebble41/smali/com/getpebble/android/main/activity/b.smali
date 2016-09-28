.class Lcom/getpebble/android/main/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/getpebble/android/main/activity/b;->a:Lcom/getpebble/android/main/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "CheckUpdateActivity"

    const-string v1, "notifyConnectedDeviceChanged:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/main/activity/b;->a:Lcom/getpebble/android/main/activity/a;

    new-instance v1, Lcom/getpebble/android/main/activity/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/activity/c;-><init>(Lcom/getpebble/android/main/activity/b;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
