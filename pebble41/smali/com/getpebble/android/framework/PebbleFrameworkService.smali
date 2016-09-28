.class public Lcom/getpebble/android/framework/PebbleFrameworkService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Messenger;

.field private static b:Lcom/getpebble/android/framework/i;

.field private static c:Z


# instance fields
.field private d:Lcom/getpebble/android/framework/e/ai;

.field private e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private f:Lcom/getpebble/android/framework/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 108
    new-instance v0, Lcom/getpebble/android/framework/o;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/o;-><init>(Lcom/getpebble/android/framework/PebbleFrameworkService;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->d:Lcom/getpebble/android/framework/e/ai;

    .line 132
    new-instance v0, Lcom/getpebble/android/framework/p;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/p;-><init>(Lcom/getpebble/android/framework/PebbleFrameworkService;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 275
    sget-object v0, Lcom/getpebble/android/framework/q;->NONE:Lcom/getpebble/android/framework/q;

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;

    return-void
.end method

.method public static a()Lcom/getpebble/android/framework/jskit/m;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->b(Z)Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/getpebble/android/common/model/cx;)V
    .locals 3

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HIDE_PERSISTENT_NOTIFICATION:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 338
    :cond_0
    if-nez p1, :cond_1

    .line 339
    :try_start_1
    const-string v0, "PebbleFrameworkService"

    const-string v1, "decideWhichIdleNotificationToShow: lastConnectedDevice is null, so showing not-connected notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->e()V

    goto :goto_0

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/PebbleFrameworkService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/PebbleFrameworkService;Lcom/getpebble/android/common/model/cx;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/common/model/cx;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/PebbleFrameworkService;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const/high16 v1, 0x8000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/support/v4/app/bq;

    invoke-direct {v1, p0}, Landroid/support/v4/app/bq;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080051

    .line 252
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;

    move-result-object v1

    .line 253
    invoke-virtual {v1, p1}, Landroid/support/v4/app/bq;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;

    move-result-object v1

    .line 254
    invoke-virtual {v1, p2}, Landroid/support/v4/app/bq;->a(I)Landroid/support/v4/app/bq;

    move-result-object v1

    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Landroid/support/v4/app/bq;->c(Z)Landroid/support/v4/app/bq;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v3}, Landroid/support/v4/app/bq;->a(Z)Landroid/support/v4/app/bq;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v3}, Landroid/support/v4/app/bq;->b(Z)Landroid/support/v4/app/bq;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bq;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bq;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/support/v4/app/bq;->b()Landroid/app/Notification;

    move-result-object v0

    .line 261
    if-eqz p3, :cond_0

    .line 262
    const/4 v1, -0x2

    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 265
    :cond_0
    const/16 v1, 0x1094

    invoke-virtual {p0, v1, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->startForeground(ILandroid/app/Notification;)V

    .line 266
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    if-nez p1, :cond_1

    .line 144
    const-string v0, "PebbleFrameworkService"

    const-string v1, "handleJsFromConnectedEvent: watch disconnected, stopping all JS"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Lcom/getpebble/android/framework/PebbleFrameworkService;->c:Z

    .line 146
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->d()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-boolean v0, Lcom/getpebble/android/framework/PebbleFrameworkService;->c:Z

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    const-string v0, "PebbleFrameworkService"

    const-string v1, "handleJsFromConnectedEvent: connectedDeviceRecord is null, but a connected event call was received"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    if-nez v1, :cond_3

    .line 158
    const-string v0, "PebbleFrameworkService"

    const-string v1, "handleJsFromConnectedEvent: current watch has no running app"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    const-string v1, "PebbleFrameworkService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsFromConnectedEvent: starting app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v1

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/getpebble/android/framework/jskit/c;->b(ZLjava/util/UUID;Landroid/os/Handler;)V

    .line 163
    sput-boolean v4, Lcom/getpebble/android/framework/PebbleFrameworkService;->c:Z

    goto :goto_0
.end method

.method private static declared-synchronized b(Z)Lcom/getpebble/android/framework/jskit/m;
    .locals 3

    .prologue
    .line 352
    const-class v1, Lcom/getpebble/android/framework/PebbleFrameworkService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/m;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    .line 353
    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit v1

    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/q;->CONNECTING:Lcom/getpebble/android/framework/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "PebbleFrameworkService"

    const-string v1, "Showing connecting notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const v0, 0x7f080068

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0200b4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Ljava/lang/String;IZ)V

    .line 285
    sget-object v0, Lcom/getpebble/android/framework/q;->CONNECTING:Lcom/getpebble/android/framework/q;

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/PebbleFrameworkService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->b()V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/framework/PebbleFrameworkService;)Lcom/getpebble/android/framework/e/ai;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->d:Lcom/getpebble/android/framework/e/ai;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/q;->CONNECTED:Lcom/getpebble/android/framework/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string v0, "PebbleFrameworkService"

    const-string v1, "Showing connected notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const v0, 0x7f0802ba

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0200ac

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Ljava/lang/String;IZ)V

    .line 296
    sget-object v0, Lcom/getpebble/android/framework/q;->CONNECTED:Lcom/getpebble/android/framework/q;

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;

    .line 299
    invoke-static {p0}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v0

    .line 300
    const v1, 0xa52e7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/q;->NOT_CONNECTED:Lcom/getpebble/android/framework/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-string v0, "PebbleFrameworkService"

    const-string v1, "Showing disconnected notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const v0, 0x7f08018d

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0200b4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Ljava/lang/String;IZ)V

    .line 311
    sget-object v0, Lcom/getpebble/android/framework/q;->NOT_CONNECTED:Lcom/getpebble/android/framework/q;

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/q;->NONE:Lcom/getpebble/android/framework/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "PebbleFrameworkService"

    const-string v1, "hideNotification: calling stopForeground()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->stopForeground(Z)V

    .line 324
    sget-object v0, Lcom/getpebble/android/framework/q;->NONE:Lcom/getpebble/android/framework/q;

    iput-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->f:Lcom/getpebble/android/framework/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_0
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/getpebble/android/common/framework/j;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/common/framework/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 222
    const-string v0, "PebbleFrameworkService"

    const-string v1, "onBind()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/getpebble/android/framework/PebbleFrameworkService;->a:Landroid/os/Messenger;

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    const-string v2, "PebbleFrameworkService"

    const-string v3, "onCreate()"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 177
    iget-object v2, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->d:Lcom/getpebble/android/framework/e/ai;

    invoke-interface {v2}, Lcom/getpebble/android/framework/e/ai;->e_()V

    .line 179
    iget-object v2, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->d:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v2}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 180
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 183
    sget-object v2, Lcom/getpebble/android/framework/PebbleFrameworkService;->b:Lcom/getpebble/android/framework/i;

    if-eqz v2, :cond_0

    .line 184
    const-string v0, "PebbleFrameworkService"

    const-string v1, "onCreate, sFrameworkManager != null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/getpebble/android/common/model/eg;->FRAMEWORK_RESTARTED:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 202
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/getpebble/android/framework/PebbleFrameworkService;->c:Z

    .line 190
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    .line 191
    invoke-static {p0}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/jskit/c;->c()V

    .line 193
    invoke-virtual {p0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/i;

    move-result-object v2

    sput-object v2, Lcom/getpebble/android/framework/PebbleFrameworkService;->b:Lcom/getpebble/android/framework/i;

    .line 195
    sget-object v2, Lcom/getpebble/android/framework/PebbleFrameworkService;->b:Lcom/getpebble/android/framework/i;

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    .line 198
    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v3, Lcom/getpebble/android/framework/PebbleFrameworkService;->a:Landroid/os/Messenger;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 201
    const-string v2, "PebbleFrameworkService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: took = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 209
    const-string v0, "PebbleFrameworkService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->d:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 211
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/PebbleFrameworkService;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 212
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 213
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 238
    const-string v0, "PebbleFrameworkService"

    const-string v1, "onRebind()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 240
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 232
    const-string v0, "PebbleFrameworkService"

    const-string v1, "onUnbind()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
