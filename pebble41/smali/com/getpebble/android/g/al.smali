.class public Lcom/getpebble/android/g/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/c;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    const/4 v2, 0x1

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/model/ck;->b(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    .line 53
    if-nez p0, :cond_1

    .line 54
    const-string v0, "UpgradeUtil"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v2, p0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->INSTALLED_PEBBLE_APP_VERSION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v0, v8, v9}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v4

    .line 61
    invoke-static {}, Lcom/getpebble/android/g/al;->b()I

    move-result v0

    int-to-long v6, v0

    .line 64
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->INSTALLED_PEBBLE_APP_VERSION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v0, v6, v7}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 66
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 67
    const-string v0, "UpgradeUtil"

    const-string v1, "Not processing upgrades, oldversion is unknown."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "UpgradeUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "previousVersion = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "UpgradeUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentVersion = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-wide/16 v8, 0x2e4

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    .line 75
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 78
    :cond_3
    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    move v0, v1

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    const-string v0, "UpgradeUtil"

    const-string v3, "Upgrading; invalidating push token"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(Lcom/getpebble/android/common/b/b/c;)V

    .line 84
    :cond_4
    const-wide/16 v6, 0x2d1

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 85
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->OBFUSCATE_NOTIFICATIONS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 88
    :cond_5
    const-wide/16 v6, 0x2f2

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 89
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->DEFAULT_APPS_ADDED:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 90
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->COMPLETED_FIRST_LOCKER_CLOUD_SYNC:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 93
    :cond_6
    const-wide/16 v0, 0x303

    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    .line 94
    new-instance v0, Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/a;->c()V

    .line 96
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 98
    :cond_7
    const-wide/16 v0, 0x307

    cmp-long v0, v4, v0

    if-gez v0, :cond_8

    .line 99
    invoke-static {p0}, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a(Landroid/content/Context;)V

    .line 102
    :cond_8
    const-wide/16 v0, 0x308

    cmp-long v0, v4, v0

    if-ltz v0, :cond_9

    const-wide/16 v0, 0x30a

    cmp-long v0, v4, v0

    if-gez v0, :cond_9

    .line 104
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 106
    :cond_9
    const-wide/16 v0, 0x349

    cmp-long v0, v4, v0

    if-gez v0, :cond_a

    .line 107
    invoke-static {}, Lcom/getpebble/android/g/al;->a()V

    .line 109
    :cond_a
    const-wide/16 v0, 0x34a

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/getpebble/android/g/al;->c()V

    goto/16 :goto_0

    .line 78
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x4e7

    return v0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/c;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    const/4 v2, 0x1

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
