.class public Lcom/getpebble/android/common/model/ex;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getpebble/android/common/model/ew;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    const-string v0, "watch_apps_data"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "record_hashcode"

    aput-object v1, v0, v3

    const-string v1, "pebble_sync_hashcode"

    aput-object v1, v0, v4

    const-string v1, "key"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ex;->b:[Ljava/lang/String;

    .line 67
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "key"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/model/ex;->c:[Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/ex;->d:Ljava/util/Map;

    .line 78
    sget-object v0, Lcom/getpebble/android/common/model/ex;->d:Ljava/util/Map;

    const-string v1, "sendTextApp"

    const-class v2, Lcom/getpebble/android/common/model/eb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/getpebble/android/common/model/ex;->d:Ljava/util/Map;

    const-string v1, "weatherApp"

    const-class v2, Lcom/getpebble/android/common/model/fc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/getpebble/android/common/model/ex;->d:Ljava/util/Map;

    const-string v1, "remindersApp"

    const-class v2, Lcom/getpebble/android/framework/n/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    const-string v0, "watch_apps_data"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ex;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 54
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ex;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 56
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 59
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ex;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 60
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "value"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ex;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 266
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v1, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/ew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/getpebble/android/common/model/ew;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/getpebble/android/common/model/ex;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/ew;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/ew;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/getpebble/android/common/model/ew;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/ew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/getpebble/android/common/model/ew;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/getpebble/android/common/model/ex;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 200
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-static {p0, p2}, Lcom/getpebble/android/common/model/ex;->b(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ew;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/getpebble/android/common/model/ex;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/ew;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/getpebble/android/common/model/ey;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/model/ey;-><init>(Lcom/getpebble/android/common/model/ew;)V

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/ex;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;)Z

    .line 190
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 231
    const-string v0, "key = ?"

    .line 232
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/ew;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 233
    sget-object v1, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ex;->b:[Ljava/lang/String;

    const-string v3, "key = ?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    move v0, v6

    .line 248
    :goto_0
    return v0

    .line 239
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "key = ?"

    invoke-static {p0, p1, v0, v4}, Lcom/getpebble/android/common/model/ex;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/ex;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;)Z

    move-result v0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/ey;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 253
    const-string v1, "pebble_sync_hashcode"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 254
    sget-object v1, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 213
    const-string v0, "key = ?"

    .line 214
    sget-object v1, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ex;->c:[Ljava/lang/String;

    const-string v3, "key = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 215
    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-object v5

    .line 220
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 271
    const-string v0, "record_hashcode != pebble_sync_hashcode"

    .line 272
    sget-object v1, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ex;->b:[Ljava/lang/String;

    const-string v3, "record_hashcode != pebble_sync_hashcode"

    new-array v4, v6, [Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 273
    if-nez v2, :cond_0

    .line 274
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 289
    :goto_0
    return-object v0

    .line 278
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    invoke-static {v2}, Lcom/getpebble/android/common/model/ey;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ey;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/getpebble/android/common/model/ey;->a(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/getpebble/android/common/model/ey;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 288
    const-string v2, "WatchAppsDataModel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDirtyRecords: dirtyRecords = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_4

    move v0, v6

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 289
    goto :goto_0

    .line 288
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_2
.end method

.method private static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;)Z
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/ey;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 259
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v1, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
