.class public Lcom/getpebble/android/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/getpebble/android/config/d;->a(Landroid/content/Context;Ljava/lang/Runnable;ZZ)V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;ZZ)V
    .locals 6

    .prologue
    .line 124
    new-instance v1, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->LAST_BOOTCONFIG_SYNC_MILLIS:Lcom/getpebble/android/common/b/b/e;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v2

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 127
    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 128
    :goto_0
    if-nez p2, :cond_0

    if-eqz v0, :cond_3

    .line 129
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->LAST_BOOTCONFIG_SYNC_MILLIS:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 130
    if-nez p3, :cond_2

    .line 131
    new-instance v0, Lcom/getpebble/android/config/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/getpebble/android/config/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/getpebble/android/config/e;)V

    invoke-virtual {v0}, Lcom/getpebble/android/config/f;->submit()V

    .line 138
    :goto_1
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p0}, Lcom/getpebble/android/config/d;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 136
    :cond_3
    const-string v0, "SyncBootConfig"

    const-string v1, "Not syncing BootConfig - too soon since last sync"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 59
    const-class v9, Lcom/getpebble/android/config/d;

    monitor-enter v9

    :try_start_0
    const-string v1, "SyncBootConfig"

    const-string v2, "syncBootConfig()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    const/16 v1, 0x7530

    :try_start_1
    invoke-static {p0, v1}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;I)Lcom/b/b/bv;
    :try_end_1
    .catch Lcom/getpebble/android/c/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 69
    :try_start_2
    const-string v2, "SyncBootConfig"

    const-string v3, "bootconfig response"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/s;->b()I

    move-result v2

    .line 71
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 72
    const-string v1, "SyncBootConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching bootconfig data, response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v8

    .line 109
    :goto_0
    monitor-exit v9

    return v1

    .line 63
    :catch_0
    move-exception v1

    .line 65
    :try_start_3
    const-string v2, "SyncBootConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncBootConfig: error fetching boot config - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/getpebble/android/c/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v8

    .line 66
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/b/aa;

    move-object v7, v0

    .line 76
    if-nez v7, :cond_1

    .line 77
    const-string v1, "SyncBootConfig"

    const-string v2, "Failed to sync boot config: response.getResult() is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 78
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "boot_config"

    .line 85
    invoke-static {v2}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 89
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 91
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string v3, "config_json"

    invoke-virtual {v7}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "SyncBootConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bootconfig cursor getcount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-nez v2, :cond_2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "boot_config"

    invoke-static {v3}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 106
    :goto_1
    const-string v1, "SyncBootConfig"

    const-string v2, "Done bootconfig sync"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    monitor-exit v9

    throw v1

    .line 102
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "boot_config"

    invoke-static {v3}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :cond_3
    move v1, v8

    .line 109
    goto/16 :goto_0
.end method
