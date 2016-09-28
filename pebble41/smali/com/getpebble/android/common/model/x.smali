.class public abstract Lcom/getpebble/android/common/model/x;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "record_hashcode"

    aput-object v1, v0, v3

    const-string v1, "pebble_sync_hashcode"

    aput-object v1, v0, v4

    const-string v1, "setting_key"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "setting_value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/x;->a:[Ljava/lang/String;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "setting_key"

    aput-object v1, v0, v3

    const-string v1, "setting_value"

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/model/x;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/x;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 52
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/x;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 54
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "setting_key"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 57
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/x;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 58
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "setting_value"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/x;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 190
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/y;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/common/model/y;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 196
    const-string v0, "record_hashcode != pebble_sync_hashcode"

    .line 197
    invoke-interface {p1}, Lcom/getpebble/android/common/model/y;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "record_hashcode != pebble_sync_hashcode"

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 213
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 204
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    invoke-interface {p1, v1}, Lcom/getpebble/android/common/model/y;->a(Landroid/database/Cursor;)Lcom/getpebble/android/framework/g/t;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/getpebble/android/framework/g/t;->a(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/getpebble/android/framework/g/t;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;)Z
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/z;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 218
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/z;->f()Landroid/net/Uri;

    move-result-object v1

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

.method protected static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/z;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 224
    const-string v1, "pebble_sync_hashcode"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/z;->f()Landroid/net/Uri;

    move-result-object v1

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

.method public static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 230
    const-string v0, "setting_key = ?"

    .line 231
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/w;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 232
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/z;->f()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "setting_key = ?"

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    move v0, v6

    .line 249
    :goto_0
    return v0

    .line 239
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "setting_key = ?"

    invoke-static {p0, p1, v0, v4}, Lcom/getpebble/android/common/model/x;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 247
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 244
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/x;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
