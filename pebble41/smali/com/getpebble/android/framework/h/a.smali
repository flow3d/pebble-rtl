.class public Lcom/getpebble/android/framework/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Lcom/getpebble/android/common/model/df;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const-string v0, "$$app_id$$"

    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$$app_uuid$$"

    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->CLOUD_SYNC_IN_PROGRESS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v5}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 50
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->LAST_LOCKER_SYNC_ATTEMPT_MILLIS:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 51
    invoke-static {p0}, Lcom/getpebble/android/framework/h/a;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {p0}, Lcom/getpebble/android/framework/h/a;->d(Landroid/content/Context;)V

    .line 53
    invoke-static {p0}, Lcom/getpebble/android/framework/h/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 54
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->COMPLETED_FIRST_LOCKER_CLOUD_SYNC:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->COMPLETED_FIRST_LOCKER_CLOUD_SYNC:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v5}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    const-string v0, "LockerWebSync"

    const-string v1, "syncLockerApps: fetchAppsFromWeb() reported changes; updating locker order and syncing to watch"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 64
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 65
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    .line 67
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->CLOUD_SYNC_IN_PROGRESS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 68
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 78
    const-string v0, "LockerWebSync"

    const-string v1, "Adding apps to web"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->b(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 83
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/config/a;->K()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3, v0}, Lcom/getpebble/android/framework/h/a;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/df;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "LockerWebSync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-wide/16 v4, 0x7530

    :try_start_0
    invoke-static {p0, v3, v4, v5}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/s;->b()I

    move-result v3

    .line 95
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 96
    const-string v0, "LockerWebSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAppsToWeb() Request failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v3, "LockerWebSync"

    const-string v4, "addAppsToWeb"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->m()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :goto_1
    const-string v0, "LockerWebSync"

    const-string v1, "Updating locker apps complete!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "LockerWebSync"

    const-string v2, "Failed to update locker apps."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    const-string v1, "LockerWebSync"

    const-string v2, "Failed to update locker apps."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 117
    const-string v0, "LockerWebSync"

    const-string v2, "fetchAppsFromWeb: Fetching apps from web"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->J()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v3, v0

    move v0, v1

    .line 124
    :goto_0
    if-eqz v3, :cond_8

    .line 125
    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0xa

    if-le v2, v0, :cond_1

    .line 126
    const-string v0, "LockerWebSync"

    const-string v2, "fetchAppsFromWeb: Max number of pages fetched; aborting locker sync!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_1
    return v1

    .line 131
    :cond_1
    const-wide/16 v8, 0x7530

    :try_start_0
    invoke-static {p0, v3, v8, v9}, Lcom/getpebble/android/c/a;->c(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    const-string v0, "LockerWebSync"

    const-string v2, "fetchAppsFromWeb: jsonObjectResponse is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "LockerWebSync"

    const-string v3, "fetchAppsFromWeb: Error syncing locker apps from cloud"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/s;->b()I

    move-result v3

    .line 144
    const/16 v7, 0xc8

    if-eq v3, v7, :cond_3

    .line 145
    const-string v0, "LockerWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAppsFromWeb: fetchAppsFromWeb() Request failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    const-class v3, Lcom/getpebble/android/common/model/LockerAppJson;

    invoke-static {v0, v3}, Lcom/getpebble/android/g/v;->a(Lcom/google/b/aa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/LockerAppJson;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-nez v0, :cond_4

    .line 158
    const-string v0, "LockerWebSync"

    const-string v2, "fetchAppsFromWeb: synchronizeWebAndLocalApps: lockerApps is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string v2, "LockerWebSync"

    const-string v3, "fetchAppsFromWeb: Error deserialising json"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v3, v0, Lcom/getpebble/android/common/model/LockerAppJson;->nextPageURL:Ljava/lang/String;

    .line 165
    iget-object v7, v0, Lcom/getpebble/android/common/model/LockerAppJson;->applications:[Lcom/getpebble/android/common/model/LockerAppJson$Application;

    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_7

    aget-object v9, v7, v0

    .line 167
    iget-object v10, v9, Lcom/getpebble/android/common/model/LockerAppJson$Application;->uuid:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 165
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_6
    iget-object v10, v9, Lcom/getpebble/android/common/model/LockerAppJson$Application;->uuid:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/LockerAppJson$Application;)Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v9, v9, Lcom/getpebble/android/common/model/LockerAppJson$Application;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v0, v2

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->d(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 184
    iget-object v3, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 185
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->n()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 189
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 191
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;)Z

    .line 194
    if-eqz v1, :cond_c

    .line 196
    new-instance v0, Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/a;->f()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 206
    :cond_c
    :goto_5
    const-string v0, "LockerWebSync"

    const-string v2, "Inserting locker apps complete!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "LockerWebSync"

    const-string v2, "Updating timeline data for newly inserted and updated apps"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    :try_start_3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    goto :goto_6

    .line 199
    :catch_2
    move-exception v0

    .line 200
    const-string v2, "LockerWebSync"

    const-string v3, "fetchAppsFromWeb: Failed to insert locker apps."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 201
    :catch_3
    move-exception v0

    .line 202
    const-string v2, "LockerWebSync"

    const-string v3, "fetchAppsFromWeb: Failed to insert locker apps."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 203
    :catch_4
    move-exception v0

    .line 204
    const-string v2, "LockerWebSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAppsFromWeb: Error inserting ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 213
    :catch_5
    move-exception v0

    goto :goto_6
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 225
    const-string v0, "LockerWebSync"

    const-string v1, "Deleting apps from web"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->c(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 231
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/config/a;->L()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3, v0}, Lcom/getpebble/android/framework/h/a;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/df;)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-wide/16 v4, 0x7530

    :try_start_0
    invoke-static {p0, v3, v4, v5}, Lcom/getpebble/android/c/a;->b(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/s;->b()I

    move-result v3

    .line 243
    const/16 v4, 0xcc

    if-eq v3, v4, :cond_0

    .line 244
    const-string v0, "LockerWebSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delAppsFromWeb() Request failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v3, "LockerWebSync"

    const-string v4, "delAppsFromWeb() Error deleting app from locker"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :cond_0
    const-string v3, "LockerWebSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") deleted from web; marking deleted in local locker"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->l()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    :goto_1
    const-string v0, "LockerWebSync"

    const-string v1, "Deleting locker apps complete!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string v1, "LockerWebSync"

    const-string v2, "Failed to update locker apps."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    :catch_2
    move-exception v0

    .line 258
    const-string v1, "LockerWebSync"

    const-string v2, "Failed to update locker apps."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
