.class public Lcom/getpebble/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    const-class v1, Lcom/getpebble/android/a/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/getpebble/android/a/d;->isInitialised()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/getpebble/android/a/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->b()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/a/e;->a:Landroid/os/Handler;

    .line 38
    :cond_2
    sget-object v0, Lcom/getpebble/android/a/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/a/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/getpebble/android/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    :goto_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 53
    new-instance v0, Lcom/getpebble/android/a/b;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 58
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;)V

    .line 61
    sget-object v1, Lcom/getpebble/android/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/getpebble/android/a/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    sget-object v0, Lcom/getpebble/android/common/model/eg;->PHONE_ANALYTICS_EVENTS_ADDED:Lcom/getpebble/android/common/model/eg;

    invoke-static {v0, v7}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 63
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
