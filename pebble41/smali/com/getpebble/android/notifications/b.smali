.class Lcom/getpebble/android/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/service/notification/StatusBarNotification;

.field final synthetic b:Lcom/getpebble/android/notifications/PblNotificationService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/PblNotificationService;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/getpebble/android/notifications/b;->b:Lcom/getpebble/android/notifications/PblNotificationService;

    iput-object p2, p0, Lcom/getpebble/android/notifications/b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/notifications/b;->b:Lcom/getpebble/android/notifications/PblNotificationService;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/PblNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/notifications/b/l;->a(Landroid/content/Context;Z)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/notifications/b;->a:Landroid/service/notification/StatusBarNotification;

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->NOTIFICATION:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/o;->a(Landroid/service/notification/StatusBarNotification;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.getpebble.android.basalt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 88
    invoke-static {v1, v2, v3, v4}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;JLandroid/content/ContentResolver;)V

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 93
    return-void
.end method
