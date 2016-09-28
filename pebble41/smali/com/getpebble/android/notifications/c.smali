.class Lcom/getpebble/android/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/service/notification/StatusBarNotification;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getpebble/android/notifications/PblNotificationService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/PblNotificationService;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/getpebble/android/notifications/c;->c:Lcom/getpebble/android/notifications/PblNotificationService;

    iput-object p2, p0, Lcom/getpebble/android/notifications/c;->a:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lcom/getpebble/android/notifications/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/getpebble/android/notifications/c;->c:Lcom/getpebble/android/notifications/PblNotificationService;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/PblNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/notifications/b/l;->a(Landroid/content/Context;Z)V

    .line 127
    iget-object v0, p0, Lcom/getpebble/android/notifications/c;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/c;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/notifications/c;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/framework/i/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    return-void
.end method
