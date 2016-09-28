.class public Lcom/getpebble/android/notifications/PblNotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/notifications/PblNotificationService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/notifications/PblNotificationService;->a:Lcom/getpebble/android/notifications/PblNotificationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static a(Lcom/getpebble/android/notifications/a/c;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    sget-object v0, Lcom/getpebble/android/notifications/PblNotificationService;->a:Lcom/getpebble/android/notifications/PblNotificationService;

    .line 166
    if-nez v0, :cond_0

    .line 167
    const-string v0, "PblNotificationService"

    const-string v1, "Cannot cancel notification, service is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 171
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 172
    const-string v1, "PblNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotification() key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/PblNotificationService;->cancelNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "PblNotificationService"

    const-string v2, "Error in dismissNotification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const-string v1, "PblNotificationService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    const-string v1, "PblNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotification() packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/notifications/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/getpebble/android/notifications/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/notifications/a/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/getpebble/android/notifications/a/c;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/PblNotificationService;->cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string v1, "PblNotificationService"

    const-string v2, "Unrecoverable error occurred dismissing notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    const-string v1, "PblNotificationService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 184
    throw v0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 205
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/framework/j;

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/PblNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/common/framework/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "PblNotificationService"

    const-string v2, "Error returning shared preferences reference"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    const-string v1, "PblNotificationService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v1, "PblNotificationService"

    const-string v2, "Unrecoverable error occurred handling notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    const-string v1, "PblNotificationService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 212
    throw v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 38
    :try_start_0
    const-string v0, "PblNotificationService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/getpebble/android/e/d;->a()Lcom/getpebble/android/e/d;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-string v0, "PblNotificationService"

    const-string v1, "onCreate() music manager is null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Lcom/getpebble/android/notifications/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/notifications/a;-><init>(Lcom/getpebble/android/notifications/PblNotificationService;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {}, Lcom/getpebble/android/framework/i/e;->a()V

    .line 61
    sput-object p0, Lcom/getpebble/android/notifications/PblNotificationService;->a:Lcom/getpebble/android/notifications/PblNotificationService;

    .line 70
    :goto_1
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/e/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "PblNotificationService"

    const-string v2, "Error handling notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const-string v1, "PblNotificationService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "PblNotificationService"

    const-string v2, "Unrecoverable error occurred handling notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const-string v1, "PblNotificationService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 191
    :try_start_0
    const-string v0, "PblNotificationService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/notifications/PblNotificationService;->a:Lcom/getpebble/android/notifications/PblNotificationService;

    .line 193
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "PblNotificationService"

    const-string v2, "Error in onDestroy"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string v1, "PblNotificationService"

    const-string v2, "Unrecoverable error occurred"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw v0
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    :try_start_0
    const-string v0, "PblNotificationService"

    const-string v1, "onNotificationPosted: sbn is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "PblNotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationPosted("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/getpebble/android/notifications/b;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/notifications/b;-><init>(Lcom/getpebble/android/notifications/PblNotificationService;Landroid/service/notification/StatusBarNotification;)V

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V

    .line 95
    const-string v0, "PblNotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end onNotificationPosted id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "PblNotificationService"

    const-string v2, "Error handling notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const-string v1, "PblNotificationService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v1, "PblNotificationService"

    const-string v2, "Unrecoverable error occurred handling notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const-string v1, "PblNotificationService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 102
    throw v0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    :try_start_0
    const-string v0, "PblNotificationService"

    const-string v1, "onNotificationPosted: sbn is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "PblNotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationRemoved("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1
    new-instance v1, Lcom/getpebble/android/notifications/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/getpebble/android/notifications/c;-><init>(Lcom/getpebble/android/notifications/PblNotificationService;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "PblNotificationService"

    const-string v2, "Error handling notification removal"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const-string v1, "PblNotificationService"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "PblNotificationService"

    const-string v2, "Unrecoverable error occurred handling notification"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v1, "PblNotificationService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 136
    throw v0
.end method
