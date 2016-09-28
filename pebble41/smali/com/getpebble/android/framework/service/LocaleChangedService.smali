.class public Lcom/getpebble/android/framework/service/LocaleChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "LocaleChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    const-string v0, "LocaleChangedService"

    const-string v1, "onHandleIntent: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->a()V

    .line 29
    new-instance v0, Lcom/getpebble/android/common/model/da;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/da;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/da;->updateLocalizedInfos()V

    .line 30
    new-instance v0, Lcom/getpebble/android/common/model/ck;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ck;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ck;->updateLocalizedInfos()V

    .line 33
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/getpebble/android/config/d;->a(Landroid/content/Context;Ljava/lang/Runnable;ZZ)V

    .line 34
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->a()V

    .line 35
    return-void
.end method
