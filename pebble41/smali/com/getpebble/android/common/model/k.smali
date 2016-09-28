.class public Lcom/getpebble/android/common/model/k;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-string v0, "notification_settings"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/k;->a:Landroid/net/Uri;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "check_when"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "check_removed_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "removed_thres_ms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/k;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    const-string v0, "notification_settings"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "package_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 62
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/k;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 63
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "check_when"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/k;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 64
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "check_removed_time"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/k;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "removed_thres_ms"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/k;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 66
    return-void
.end method

.method static a(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/l;
    .locals 1

    .prologue
    .line 142
    const-string v0, "default"

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/l;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/l;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v5

    .line 124
    :cond_1
    const-string v0, "package_name"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 126
    sget-object v1, Lcom/getpebble/android/common/model/k;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/k;->b:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 131
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {v1}, Lcom/getpebble/android/common/model/l;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    .line 101
    :try_start_0
    invoke-static {p0}, Lcom/getpebble/android/notifications/a/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/getpebble/android/notifications/a/a/e;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    const-string v0, "AndroidNotificationConfigModel"

    const-string v1, "Failed to load default notification config (null map)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "AndroidNotificationConfigModel"

    const-string v2, "Failed to load default notification config"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/getpebble/android/notifications/a/a/e;

    .line 114
    new-instance v0, Lcom/getpebble/android/common/model/l;

    iget-boolean v2, v4, Lcom/getpebble/android/notifications/a/a/e;->a:Z

    iget-boolean v3, v4, Lcom/getpebble/android/notifications/a/a/e;->b:Z

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Lcom/getpebble/android/notifications/a/a/e;->c:J

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/l;-><init>(Ljava/lang/String;ZZJ)V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/l;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 115
    const-string v1, "notification_settings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/l;
    .locals 6

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/k;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/l;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    invoke-static {p0}, Lcom/getpebble/android/common/model/k;->a(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/l;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 155
    const-string v0, "AndroidNotificationConfigModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No default notification configuration; falling back for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/getpebble/android/common/model/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/l;-><init>(Ljava/lang/String;ZZJ)V

    goto :goto_0
.end method
