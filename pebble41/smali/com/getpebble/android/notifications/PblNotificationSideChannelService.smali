.class public Lcom/getpebble/android/notifications/PblNotificationSideChannelService;
.super Landroid/support/v4/app/cz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    const-string v0, "PblNotificationSideChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAll: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/getpebble/android/notifications/f;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/notifications/f;-><init>(Lcom/getpebble/android/notifications/PblNotificationSideChannelService;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "PblNotificationSideChannelService"

    const-string v2, "Error handling sidechannel notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string v1, "PblNotificationSideChannelService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v1, "PblNotificationSideChannelService"

    const-string v2, "Unrecoverable error occurred handling sidechannel notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const-string v1, "PblNotificationSideChannelService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    const-string v0, "PblNotificationSideChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/getpebble/android/notifications/e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/getpebble/android/notifications/e;-><init>(Lcom/getpebble/android/notifications/PblNotificationSideChannelService;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "PblNotificationSideChannelService"

    const-string v2, "Error handling sidechannel notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const-string v1, "PblNotificationSideChannelService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v1, "PblNotificationSideChannelService"

    const-string v2, "Unrecoverable error occurred handling sidechannel notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const-string v1, "PblNotificationSideChannelService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    const-string v0, "PblNotificationSideChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/getpebble/android/notifications/d;

    invoke-direct {v0, p0, p4, p1}, Lcom/getpebble/android/notifications/d;-><init>(Lcom/getpebble/android/notifications/PblNotificationSideChannelService;Landroid/app/Notification;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "PblNotificationSideChannelService"

    const-string v2, "Error handling sidechannel notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const-string v1, "PblNotificationSideChannelService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string v1, "PblNotificationSideChannelService"

    const-string v2, "Unrecoverable error occurred handling sidechannel notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v1, "PblNotificationSideChannelService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 43
    throw v0
.end method
