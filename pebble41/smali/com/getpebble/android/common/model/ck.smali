.class public Lcom/getpebble/android/common/model/ck;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const-string v0, "android_apps"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "app_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "app_version"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "chosen"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "allowed"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "notification_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "last_notified_time"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_system_app"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "muted_on"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "android_apps"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "package_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 81
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 82
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "app_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 83
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "app_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 84
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "chosen"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 85
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "allowed"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 86
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "notification_count"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 87
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "last_notified_time"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 88
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_system_app"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 89
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "muted_on"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ck;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 90
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/cm;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v0, "package_name"

    iget-object v4, p0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "app_name"

    iget-object v4, p0, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "app_version"

    iget-object v4, p0, Lcom/getpebble/android/common/model/cm;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v4, "chosen"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/cm;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v4, "allowed"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/cm;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v0, "notification_count"

    iget v4, p0, Lcom/getpebble/android/common/model/cm;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v0, "last_notified_time"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/cm;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v0, "is_system_app"

    iget-boolean v4, p0, Lcom/getpebble/android/common/model/cm;->h:Z

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v0, "muted_on"

    iget-object v1, p0, Lcom/getpebble/android/common/model/cm;->i:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cl;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    return-object v3

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    :cond_1
    move v0, v2

    .line 223
    goto :goto_1

    :cond_2
    move v1, v2

    .line 226
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 282
    const-string v0, "app_name ASC"

    .line 283
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    const-string v6, "app_name ASC"

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    .line 303
    const-string v4, "app_name LIKE ?"

    .line 304
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 305
    const-string v6, "app_name ASC"

    .line 306
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cm;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 232
    new-instance v1, Lcom/getpebble/android/common/model/cm;

    const-string v2, "package_name"

    .line 233
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_name"

    .line 234
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    .line 235
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chosen"

    .line 236
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    move v5, v0

    :goto_0
    const-string v6, "allowed"

    .line 237
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v0, :cond_2

    move v6, v0

    :goto_1
    const-string v7, "notification_count"

    .line 238
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "last_notified_time"

    .line 239
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v11, "is_system_app"

    .line 240
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v0, :cond_0

    move v10, v0

    :cond_0
    const-string v0, "muted_on"

    .line 241
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/cl;->from(I)Lcom/getpebble/android/common/model/cl;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/getpebble/android/common/model/cm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJZLcom/getpebble/android/common/model/cl;)V

    .line 232
    return-object v1

    :cond_1
    move v5, v10

    .line 236
    goto :goto_0

    :cond_2
    move v6, v10

    .line 237
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    if-nez p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v5

    .line 265
    :cond_1
    const-string v0, "package_name = ?"

    .line 266
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 268
    sget-object v1, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    const-string v3, "package_name = ?"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 271
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-static {v1}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 275
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 246
    const-string v0, "is_system_app != ?"

    .line 247
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v4, v0

    .line 248
    sget-object v1, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    const-string v3, "is_system_app != ?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_1

    .line 251
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v1}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_1
    return-object v6
.end method

.method public static declared-synchronized a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 367
    const-class v1, Lcom/getpebble/android/common/model/ck;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 368
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot insert record with null content resolver"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 371
    :cond_0
    :try_start_1
    const-string v0, "package_name = ? AND is_system_app = ?"

    .line 372
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, "0"

    aput-object v4, v2, v3

    .line 374
    sget-object v3, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    monitor-exit v1

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    new-instance v1, Lcom/getpebble/android/common/model/cm;

    const-string v2, "pbl_phone_calls"

    const-string v4, "0"

    const/4 v7, 0x0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v11, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    move v6, v5

    move v10, v5

    invoke-direct/range {v1 .. v11}, Lcom/getpebble/android/common/model/cm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJZLcom/getpebble/android/common/model/cl;)V

    .line 437
    invoke-static {v1}, Lcom/getpebble/android/common/model/ck;->a(Lcom/getpebble/android/common/model/cm;)Landroid/content/ContentValues;

    move-result-object v0

    .line 439
    if-nez p2, :cond_0

    .line 440
    const-string v1, "muted_on"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 442
    :cond_0
    const-string v1, "android_apps"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 443
    return-void
.end method

.method public static a(Ljava/lang/String;JLandroid/content/ContentResolver;)V
    .locals 5

    .prologue
    .line 417
    const-string v0, "package_name = ?"

    .line 418
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 419
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 420
    const-string v2, "last_notified_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    const-string v3, "package_name = ?"

    invoke-virtual {p3, v2, v1, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 446
    sget-object v0, Lcom/getpebble/android/common/model/cl;->WEEKENDS:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/model/cl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getpebble/android/common/model/cl;->WEEKDAYS:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/model/cl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    invoke-static {p0, v3, p2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    .line 449
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 450
    const-string v1, "muted_on"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/cl;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    const-string v1, "package_name = ? "

    .line 452
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 453
    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    const-string v3, "package_name = ? "

    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 454
    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    if-nez p1, :cond_0

    .line 379
    sget-object v2, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    invoke-static {p0, v2, p2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;Landroid/content/ContentResolver;)V

    .line 381
    :cond_0
    const-string v2, "package_name = ?"

    .line 382
    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v1

    .line 383
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 384
    const-string v4, "chosen"

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    sget-object v0, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    const-string v1, "package_name = ?"

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    return-void

    :cond_1
    move v0, v1

    .line 384
    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 389
    const-string v0, "package_name = ?"

    .line 390
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "pbl_phone_calls"

    aput-object v0, v4, v6

    .line 392
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    const-string v3, "package_name = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_1

    .line 395
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {v1}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 399
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_1
    if-nez v5, :cond_2

    move v0, v6

    .line 405
    :goto_0
    return v0

    .line 399
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 405
    :cond_2
    iget-boolean v0, v5, Lcom/getpebble/android/common/model/cm;->d:Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cm;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 341
    const-class v2, Lcom/getpebble/android/common/model/ck;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 342
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert record with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 345
    :cond_0
    :try_start_1
    iget-object v3, p1, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_2

    .line 347
    iget-object v4, v3, Lcom/getpebble/android/common/model/cm;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/getpebble/android/common/model/cm;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    .line 348
    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    :goto_0
    monitor-exit v2

    return v0

    .line 351
    :cond_1
    :try_start_2
    const-string v0, "package_name = ?"

    .line 352
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 354
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 355
    const-string v4, "app_name"

    iget-object v5, p1, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v4, "app_version"

    iget-object v5, p1, Lcom/getpebble/android/common/model/cm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v4, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    const-string v5, "package_name = ?"

    invoke-virtual {p0, v4, v3, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_2
    const-string v0, "PebbleAndroidAppModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting notification record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/cm;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/getpebble/android/common/model/ck;->a(Lcom/getpebble/android/common/model/cm;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 363
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 287
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "package_name"

    aput-object v1, v3, v0

    .line 288
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 293
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 294
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLandroid/content/ContentResolver;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    const-string v2, "package_name = ?"

    .line 410
    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v1

    .line 411
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 412
    const-string v4, "allowed"

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    sget-object v0, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    const-string v1, "package_name = ?"

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    return-void

    :cond_0
    move v0, v1

    .line 412
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 311
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 312
    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 313
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_notified_time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    new-array v5, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "1"

    aput-object v1, v5, v0

    .line 317
    const-string v6, "app_name ASC"

    .line 318
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/ck;->b:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public updateLocalizedInfos()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 458
    const-string v0, "PebbleAndroidAppModel"

    const-string v1, "updateLocalizedInfos:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    .line 460
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v5

    const-string v4, "package_name"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 462
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 464
    if-eqz v4, :cond_4

    .line 466
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 467
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 468
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 471
    const-string v1, "pbl_phone_calls"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const v1, 0x7f080173

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 502
    const-string v1, "PebbleAndroidAppModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateLocalizedInfos: no name for app "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 474
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 477
    :cond_1
    if-eqz v1, :cond_5

    .line 478
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 479
    if-eqz v2, :cond_5

    .line 480
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 484
    :catch_0
    move-exception v1

    .line 485
    :try_start_3
    const-string v2, "PebbleAndroidAppModel"

    const-string v10, "updateLocalizedInfos: error "

    invoke-static {v2, v10, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 486
    goto :goto_1

    .line 487
    :catch_1
    move-exception v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_1

    .line 491
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 492
    if-nez v1, :cond_1

    .line 493
    const-string v1, "PebbleAndroidAppModel"

    const-string v2, "updateLocalizedInfos: PackageManager is null (during DeadObjectException retry)"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 494
    goto :goto_1

    .line 504
    :cond_2
    sget-object v2, Lcom/getpebble/android/common/model/ck;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v7, "app_name"

    .line 505
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 506
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 504
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 511
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 516
    :cond_4
    :try_start_4
    const-string v1, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 520
    :goto_2
    return-void

    .line 517
    :catch_2
    move-exception v0

    .line 518
    :goto_3
    const-string v1, "PebbleAndroidAppModel"

    const-string v2, "updateLocalizedInfos: error "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 517
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto/16 :goto_1
.end method
