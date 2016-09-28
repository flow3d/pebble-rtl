.class Lcom/getpebble/android/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Notification;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getpebble/android/notifications/PblNotificationSideChannelService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/PblNotificationSideChannelService;Landroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/getpebble/android/notifications/d;->c:Lcom/getpebble/android/notifications/PblNotificationSideChannelService;

    iput-object p2, p0, Lcom/getpebble/android/notifications/d;->a:Landroid/app/Notification;

    iput-object p3, p0, Lcom/getpebble/android/notifications/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/getpebble/android/notifications/d;->a:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 26
    const-string v0, "PblNotificationSideChannelService"

    const-string v1, "Failed to create PebbleNotification: notification was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/notifications/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30
    const-string v0, "PblNotificationSideChannelService"

    const-string v1, "Failed to create PebbleNotification: packageName was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/notifications/d;->a:Landroid/app/Notification;

    iget-object v1, p0, Lcom/getpebble/android/notifications/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/getpebble/android/notifications/a/s;->SIDECHANNEL:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/getpebble/android/notifications/a/o;->a(Landroid/app/Notification;Ljava/lang/String;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    goto :goto_0
.end method
