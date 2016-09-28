.class public Lcom/getpebble/android/common/model/ej;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:J

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/common/model/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    const-string v0, "timeline_items"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    .line 101
    const-string v0, "6c6c6fc2-1912-4d25-8396-3547d1dfac5b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    .line 102
    const-string v0, "61b22bc8-1e29-460d-a236-3fe409a439ff"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    .line 103
    const-string v0, "ed429c16-f674-4220-95da-454f303f15e2"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    .line 104
    const-string v0, "68010669-4b38-4751-ad04-067f1d8d2ab5"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->e:Ljava/util/UUID;

    .line 105
    const-string v0, "42a07217-5491-4267-904a-d02a156752b6"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    .line 107
    sget-object v0, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/ej;->e:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->i:Ljava/util/Set;

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/common/model/ej;->j:J

    .line 191
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "layout_json"

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/model/ej;->k:[Ljava/lang/String;

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v4

    const-string v1, "created_timestamp"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "updated_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ej;->l:[Ljava/lang/String;

    .line 244
    new-instance v0, Lcom/google/a/b/cc;

    invoke-direct {v0}, Lcom/google/a/b/cc;-><init>()V

    const-string v1, "item_id"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "parent_id"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "data_source_uuid"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "timestamp"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "created_timestamp"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "updated_timestamp"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "duration"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "layout_json"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "actions_json"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "is_sandboxed"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "is_visible"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "is_floating"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "is_all_day"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "persist_quick_view"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "pebble_sync_hashcode"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "record_hashcode"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "item_source"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "is_removed_by_user"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "status"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    .line 1394
    new-instance v0, Lcom/getpebble/android/common/model/ek;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ek;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/ej;->g:Ljava/util/Comparator;

    .line 1408
    new-instance v0, Lcom/getpebble/android/common/model/el;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/el;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/ej;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 269
    const-string v0, "timeline_items"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    new-instance v3, Lcom/getpebble/android/common/model/cr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/cs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/getpebble/android/common/model/ej;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1686
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1687
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const-string v1, "type != ?"

    .line 1689
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1690
    sget-object v3, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1805
    .line 1806
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1807
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1808
    :cond_0
    if-eqz v2, :cond_1

    .line 1809
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 1828
    :goto_0
    return v0

    .line 1815
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    if-nez v0, :cond_3

    .line 1826
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1818
    goto :goto_0

    .line 1820
    :cond_3
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1821
    const-string v5, "record_hashcode"

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/er;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    sget-object v0, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1823
    add-int/2addr v1, v0

    .line 1824
    goto :goto_1

    .line 1826
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1828
    goto :goto_0

    .line 1826
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Ljava/util/UUID;)Lcom/getpebble/android/common/model/et;
    .locals 1

    .prologue
    .line 2004
    sget-object v0, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    sget-object v0, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    .line 2016
    :goto_0
    return-object v0

    .line 2008
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2009
    sget-object v0, Lcom/getpebble/android/common/model/et;->CALENDAR:Lcom/getpebble/android/common/model/et;

    goto :goto_0

    .line 2012
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2013
    sget-object v0, Lcom/getpebble/android/common/model/et;->WEATHER:Lcom/getpebble/android/common/model/et;

    goto :goto_0

    .line 2016
    :cond_2
    sget-object v0, Lcom/getpebble/android/common/model/et;->UNKNOWN:Lcom/getpebble/android/common/model/et;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/l/a/b;Lcom/getpebble/android/framework/l/b/bu;Lcom/getpebble/android/common/model/eu;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/i;
    .locals 4

    .prologue
    .line 1922
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/b;->d()[B

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Lcom/getpebble/android/framework/l/b/bu;->a([BLcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/ep;

    move-result-object v1

    .line 1923
    if-nez v1, :cond_0

    .line 1925
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse inbound Write message data. Database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/b;->c()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    sget-object v0, Lcom/getpebble/android/framework/l/a;->INVALID_DATA:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/a/b;->a(Lcom/getpebble/android/framework/l/a;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    .line 1950
    :goto_0
    return-object v0

    .line 1930
    :cond_0
    iget-object v0, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/ej;->h(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v2

    .line 1931
    if-nez v2, :cond_2

    .line 1933
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p3}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ep;Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/common/model/eu;)Z

    move-result v0

    .line 1934
    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/android/framework/l/a;->SUCCESS:Lcom/getpebble/android/framework/l/a;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/a/b;->a(Lcom/getpebble/android/framework/l/a;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a;->FAILURE:Lcom/getpebble/android/framework/l/a;

    goto :goto_1

    .line 1939
    :cond_2
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/er;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1940
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/er;->d()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1941
    :goto_2
    if-nez v0, :cond_6

    .line 1943
    invoke-static {p0, v1, v2, p3}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ep;Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/common/model/eu;)Z

    move-result v0

    .line 1944
    if-eqz v0, :cond_5

    sget-object v0, Lcom/getpebble/android/framework/l/a;->SUCCESS:Lcom/getpebble/android/framework/l/a;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/a/b;->a(Lcom/getpebble/android/framework/l/a;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    goto :goto_0

    .line 1940
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1944
    :cond_5
    sget-object v0, Lcom/getpebble/android/framework/l/a;->FAILURE:Lcom/getpebble/android/framework/l/a;

    goto :goto_3

    .line 1949
    :cond_6
    const-string v0, "TimelineModel"

    const-string v1, "Write received from watch, but the local record has been changed and those changes haven\'t been synced to the watch. Discarding watch changes."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    sget-object v0, Lcom/getpebble/android/framework/l/a;->SUCCESS:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/a/b;->a(Lcom/getpebble/android/framework/l/a;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/framework/install/app/c;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pebble_sync_hashcode != \'removed\' AND (is_removed_by_user = 1 OR record_hashcode = \'removed\' OR (pins_enabled = 0 AND source_always_enabled = 0)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    invoke-static {v1, v0, p2, p3}, Lcom/getpebble/android/common/model/ej;->a(Ljava/lang/StringBuilder;Ljava/util/List;J)V

    .line 1488
    const-string v2, " OR IFNULL(is_sideloaded, 0) != IFNULL(is_sandboxed, 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    const-string v2, " OR archived = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    invoke-static {p0, v1, v0, p4}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/StringBuilder;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/framework/install/app/c;JLjava/util/Set;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "J",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/l/b/y;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    invoke-static {v3, p2, p3}, Lcom/getpebble/android/common/model/ej;->a(Ljava/util/List;J)V

    .line 1564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "pebble_sync_hashcode != record_hashcode AND record_hashcode != \'removed\' AND IFNULL(is_sideloaded, 0) = IFNULL(is_sandboxed, 0) AND IFNULL(archived, 0) = 0 AND (pins_enabled = 1 OR source_always_enabled = 1)"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-static {v2, v3, p2, p3}, Lcom/getpebble/android/common/model/ej;->b(Ljava/lang/StringBuilder;Ljava/util/List;J)V

    .line 1575
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/y;

    .line 1576
    invoke-static {v0}, Lcom/getpebble/android/common/model/eo;->from(Lcom/getpebble/android/framework/l/b/y;)Lcom/getpebble/android/common/model/eo;

    move-result-object v0

    .line 1578
    sget-object v4, Lcom/getpebble/android/common/model/eo;->UNKNOWN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1579
    const-string v4, " AND type != ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    # getter for: Lcom/getpebble/android/common/model/eo;->id:I
    invoke-static {v0}, Lcom/getpebble/android/common/model/eo;->access$400(Lcom/getpebble/android/common/model/eo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v4, p2

    move v6, p5

    .line 1584
    invoke-static/range {v1 .. v6}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/StringBuilder;Ljava/util/List;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1617
    invoke-static {p4}, Lcom/getpebble/android/common/model/ej;->b(Z)[Ljava/lang/String;

    move-result-object v2

    .line 1618
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1619
    if-nez v1, :cond_0

    .line 1620
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1630
    :goto_0
    return-object v0

    .line 1622
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1624
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1625
    invoke-static {v1}, Lcom/getpebble/android/common/model/er;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/er;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1628
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/StringBuilder;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1459
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_order DESC LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1462
    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 1463
    const-string v2, "TimelineModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirtyRecordsForRemoval() selection: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 1465
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/er;->a(Lcom/getpebble/android/common/model/er;Z)Z

    goto :goto_0

    .line 1467
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1469
    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/StringBuilder;Ljava/util/List;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1539
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type_order ASC, insert_date_order ASC, CASE WHEN timestamp > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ELSE -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " END ASC LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1544
    invoke-static {p0, v0, v1, v2, v5}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 1545
    const-string v2, "TimelineModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirtyRecordsForAdd() selection: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 1547
    invoke-static {v0, v5}, Lcom/getpebble/android/common/model/er;->b(Lcom/getpebble/android/common/model/er;Z)Z

    goto :goto_0

    .line 1549
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1551
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/UUID;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1634
    const-string v0, "parent_id = ? AND timestamp = ?"

    .line 1635
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1636
    const-string v1, "parent_id = ? AND timestamp = ?"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/getpebble/android/common/model/ej;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;J)V
    .locals 1

    .prologue
    .line 1370
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;J)V

    .line 1371
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;J)V

    .line 1372
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;J)I

    .line 1373
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 6

    .prologue
    .line 1902
    sget-object v2, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    const-string v3, "timestamp ASC"

    sget-object v4, Lcom/getpebble/android/common/model/ej;->k:[Ljava/lang/String;

    sget-object v5, Lcom/getpebble/android/common/model/ej;->l:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1903
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V

    .line 197
    sget-object v0, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V

    .line 198
    sget-object v0, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V

    .line 199
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1852
    const-string v0, "data_source_uuid"

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1853
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1854
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v7}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1855
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 1857
    iget-object v3, v0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 1858
    const-string v3, "item_id"

    invoke-static {v3}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1859
    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, v0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v5, v5, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1860
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1861
    const-string v6, "record_hashcode"

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/er;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    sget-object v0, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1866
    :cond_1
    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1870
    :goto_1
    return-void

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    const-string v1, "TimelineModel"

    const-string v2, "Error doing batch update in updateRecordHashcodes"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1429
    sget-object v0, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 1430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/eo;

    .line 1431
    const-string v2, " OR (type = ? AND (timestamp < ?"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    # getter for: Lcom/getpebble/android/common/model/eo;->id:I
    invoke-static {v0}, Lcom/getpebble/android/common/model/eo;->access$400(Lcom/getpebble/android/common/model/eo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    invoke-virtual {v0, p2, p3}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eo;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    const-string v2, " OR timestamp > ?"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    invoke-virtual {v0, p2, p3}, Lcom/getpebble/android/common/model/eo;->getWindowEndUtcMs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    :cond_0
    sget-object v2, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1440
    :cond_1
    const-string v2, " OR (reminders_notifications_enabled = 0 AND source_always_enabled = 0)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_2
    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    sget-object v2, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1445
    const-string v0, " AND NOT EXISTS (SELECT s.item_id FROM timeline_items s WHERE s.parent_id = main_clause_item_id AND s.pebble_sync_hashcode = s.record_hashcode)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    :cond_3
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1451
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1698
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/b;-><init>(JLc/b/a/i;)V

    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v0

    .line 1699
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(I)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    invoke-virtual {v0, v4}, Lc/b/a/b;->a(I)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1702
    invoke-virtual {v0, v4}, Lc/b/a/b;->c(I)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1703
    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ep;Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/common/model/eu;)Z
    .locals 18

    .prologue
    .line 1955
    const/4 v9, 0x0

    .line 1957
    sget-object v2, Lcom/getpebble/android/common/model/em;->a:[I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1979
    :goto_0
    invoke-static {v9}, Lcom/getpebble/android/common/model/ej;->a(Ljava/util/UUID;)Lcom/getpebble/android/common/model/et;

    move-result-object v8

    .line 1981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1982
    if-nez p2, :cond_3

    .line 1984
    new-instance v2, Lcom/getpebble/android/common/model/er;

    move-object/from16 v3, p1

    move-wide v6, v4

    invoke-direct/range {v2 .. v9}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 1985
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/getpebble/android/common/model/eu;->a(Lcom/getpebble/android/common/model/er;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1986
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;Z)Z

    move-result v2

    .line 1999
    :goto_1
    return v2

    .line 1960
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    goto :goto_0

    .line 1966
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/ej;->g(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v2

    .line 1967
    if-eqz v2, :cond_1

    .line 1968
    iget-object v2, v2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v9, v2, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    goto :goto_0

    .line 1970
    :cond_1
    const-string v2, "TimelineModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upserting a timeline record of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/eo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and could not find the respective pin ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1990
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1993
    :cond_3
    new-instance v10, Lcom/getpebble/android/common/model/er;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/getpebble/android/common/model/er;->c:J

    move-object/from16 v11, p1

    move-wide v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 1994
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Lcom/getpebble/android/common/model/eu;->b(Lcom/getpebble/android/common/model/er;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1995
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v10, v2}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;Z)Z

    move-result v2

    goto :goto_1

    .line 1999
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1957
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 1250
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;J)Z
    .locals 2

    .prologue
    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;J)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;Z)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1254
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inserting timeline record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/er;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/er;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 1256
    if-eqz p2, :cond_1

    .line 1257
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :goto_0
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1264
    :goto_1
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v2, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {p0, v1}, Lcom/getpebble/android/common/model/ej;->f(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 1266
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 1267
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v2, Lcom/getpebble/android/common/model/ep;->e:J

    div-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    iget-object v6, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v6, v6, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    .line 1268
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v7, v7, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    .line 1266
    invoke-static/range {v1 .. v8}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;JJLjava/lang/String;Lcom/getpebble/android/common/model/eo;I)V

    .line 1270
    :cond_0
    return v0

    .line 1259
    :cond_1
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/et;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1389
    const-string v2, "item_source"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1390
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/et;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1391
    invoke-static {p0, v2, v3}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/getpebble/android/common/model/er;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1874
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1875
    const-string v0, "item_id"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1876
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1878
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1879
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1880
    invoke-static {p0, p2}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    .line 1883
    :goto_0
    return v0

    .line 1882
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1883
    invoke-static {p0, p2}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/framework/g/t;J)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1891
    instance-of v1, p0, Lcom/getpebble/android/common/model/er;

    if-nez v1, :cond_1

    .line 1895
    :cond_0
    :goto_0
    return v0

    .line 1894
    :cond_1
    check-cast p0, Lcom/getpebble/android/common/model/er;

    .line 1895
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v1, p1, p2}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v4, v1, Lcom/getpebble/android/common/model/ep;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/getpebble/android/common/model/ej;->b(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroid/content/ContentResolver;J)I
    .locals 5

    .prologue
    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    sget-wide v2, Lcom/getpebble/android/common/model/ej;->j:J

    sub-long v2, p1, v2

    .line 1384
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1385
    sget-object v2, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static b(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1832
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1833
    const-string v1, "status"

    sget-object v2, Lcom/getpebble/android/common/model/eq;->READ:Lcom/getpebble/android/common/model/eq;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1835
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1499
    const-string v0, " AND ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    const/4 v1, 0x1

    .line 1502
    sget-object v0, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v0

    :goto_0
    sget-object v2, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 1503
    invoke-static {}, Lcom/getpebble/android/common/model/eo;->values()[Lcom/getpebble/android/common/model/eo;

    move-result-object v2

    aget-object v2, v2, v0

    .line 1504
    if-eqz v1, :cond_4

    .line 1505
    const/4 v1, 0x0

    .line 1509
    :goto_1
    const-string v3, "(type = ? AND ((timestamp >= ?"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    # getter for: Lcom/getpebble/android/common/model/eo;->id:I
    invoke-static {v2}, Lcom/getpebble/android/common/model/eo;->access$400(Lcom/getpebble/android/common/model/eo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    invoke-virtual {v2, p2, p3}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eo;->hasUpperBound()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1513
    const-string v3, " AND timestamp <= ?"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v2, p2, p3}, Lcom/getpebble/android/common/model/eo;->getWindowEndUtcMs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    :cond_0
    const-string v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    sget-object v3, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1519
    const-string v3, " OR EXISTS (SELECT s.item_id FROM timeline_items s WHERE s.parent_id = main_clause_item_id AND s.pebble_sync_hashcode = s.record_hashcode)"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_1
    const-string v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    sget-object v3, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1526
    :cond_2
    const-string v2, " AND (reminders_notifications_enabled != 0 OR source_always_enabled = 1)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    :cond_3
    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1507
    :cond_4
    const-string v3, " OR "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1530
    :cond_5
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 1280
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1675
    const-string v2, "item_id = ? AND record_hashcode = ? AND timestamp < ?"

    .line 1676
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v4, v4, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "removed"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v5, v5, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v5, p2, p3}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1677
    sget-object v4, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;Z)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1284
    const-string v1, "TimelineModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating timeline record: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/er;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 1287
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v2, Lcom/getpebble/android/common/model/ep;->e:J

    div-long/2addr v2, v6

    iget-wide v4, p1, Lcom/getpebble/android/common/model/er;->c:J

    div-long/2addr v4, v6

    iget-object v6, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v6, v6, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    .line 1288
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v7, v7, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    .line 1286
    invoke-static/range {v1 .. v7}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;JJLjava/lang/String;Lcom/getpebble/android/common/model/eo;)V

    .line 1289
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/er;->a()Landroid/content/ContentValues;

    move-result-object v1

    .line 1291
    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {p0, v2}, Lcom/getpebble/android/common/model/ej;->h(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v2

    .line 1292
    if-nez v2, :cond_0

    .line 1293
    const-string v0, "TimelineModel"

    const-string v1, "update() existingRecord is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :goto_0
    return v8

    .line 1296
    :cond_0
    iget-boolean v2, v2, Lcom/getpebble/android/common/model/er;->i:Z

    if-eqz v2, :cond_1

    .line 1297
    const-string v2, "record_hashcode"

    const-string v3, "removed"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string v2, "is_removed_by_user"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1301
    :cond_1
    if-nez p2, :cond_2

    .line 1302
    const-string v2, "pebble_sync_hashcode"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/er;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1305
    :cond_2
    const-string v2, "item_id"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1306
    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v4, v4, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1307
    sget-object v4, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1317
    const-string v2, "item_id"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1318
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1319
    const-string v4, "TimelineModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Marking timeline record for dismissal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-static {p0, v2, v3}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(Z)[Ljava/lang/String;
    .locals 9

    .prologue
    .line 1707
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "case when locker_apps.type = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " else "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "case when locker_apps.locker_order < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " then 0 else 1 end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "locker_apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data_source_uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "archived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CASE WHEN type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    .line 1714
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " THEN  CASE WHEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data_source_uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    .line 1715
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' THEN 0 ELSE 2 END  WHEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    .line 1719
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " THEN 1  WHEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    .line 1720
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " THEN 3  ELSE 4  END as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1725
    if-eqz p0, :cond_0

    .line 1733
    const-string v0, "CASE WHEN timestamp > ? THEN 4 WHEN timestamp > ? THEN 2 WHEN timestamp > ? THEN 0 WHEN timestamp < ? THEN 5 WHEN timestamp < ? THEN 3 ELSE 1 END as insert_date_order"

    move-object v1, v0

    .line 1744
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1745
    const/4 v0, 0x1

    .line 1746
    sget-object v2, Lcom/getpebble/android/common/model/ej;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 1747
    if-eqz v2, :cond_1

    .line 1748
    const/4 v2, 0x0

    .line 1752
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1741
    :cond_0
    const-string v0, "0 as insert_date_order"

    move-object v1, v0

    goto :goto_0

    .line 1750
    :cond_1
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1754
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_source_uuid IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "source_always_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1756
    sget-object v0, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v5, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1757
    sget-object v5, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "(select data_source_pins_enabled from locker_apps where uuid = data_source_uuid AND locker_apps.record_hashcode != \'removed\') pins_enabled"

    aput-object v6, v0, v5

    .line 1758
    sget-object v5, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "(select data_source_reminders_notifications_enabled from locker_apps where uuid = data_source_uuid AND locker_apps.record_hashcode != \'removed\') reminders_notifications_enabled"

    aput-object v6, v0, v5

    .line 1759
    sget-object v5, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const-string v6, "(select is_sideloaded from locker_apps where uuid = data_source_uuid AND locker_apps.record_hashcode != \'removed\') is_sideloaded"

    aput-object v6, v0, v5

    .line 1760
    sget-object v5, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const-string v6, "(select title from locker_apps where uuid = data_source_uuid AND locker_apps.record_hashcode != \'removed\') data_source_title"

    aput-object v6, v0, v5

    .line 1761
    sget-object v5, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    aput-object v3, v0, v5

    .line 1762
    sget-object v3, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    aput-object v4, v0, v3

    .line 1763
    sget-object v3, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    aput-object v2, v0, v3

    .line 1764
    sget-object v2, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const-string v3, "item_id as main_clause_item_id"

    aput-object v3, v0, v2

    .line 1765
    sget-object v2, Lcom/getpebble/android/common/model/ej;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    aput-object v1, v0, v2

    .line 1767
    return-object v0
.end method

.method static c(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1841
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1842
    const-string v1, "record_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1844
    const-string v1, "TimelineModel"

    const-string v2, "Marked %d records removed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    return v0
.end method

.method private static c(Landroid/content/ContentResolver;J)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1774
    const-string v0, "TimelineModel"

    const-string v2, "deleteStaleRecords(): Deleting stale records that are removed from Pebble."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    const-string v0, "record_hashcode"

    const-string v2, "pebble_sync_hashcode"

    invoke-static {v0, v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND timestamp < ? AND type = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1778
    invoke-static {}, Lcom/getpebble/android/common/model/eo;->values()[Lcom/getpebble/android/common/model/eo;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1779
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "removed"

    aput-object v8, v7, v1

    const-string v8, "removed"

    aput-object v8, v7, v12

    const/4 v8, 0x2

    .line 1782
    invoke-virtual {v6, p1, p2}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 1783
    invoke-virtual {v6}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    .line 1785
    sget-object v6, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v6, v3, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    .line 1778
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1787
    :cond_0
    const-string v0, "TimelineModel"

    const-string v3, "deleteStaleRecords(): deleted %d records from the TimelineModel"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1329
    const-string v1, "item_id"

    invoke-static {v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 1330
    new-array v10, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v8

    .line 1331
    invoke-static {p0, v9, v10}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/er;

    move-result-object v7

    .line 1332
    if-eqz v7, :cond_0

    .line 1334
    iget-object v1, v7, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 1335
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v2, Lcom/getpebble/android/common/model/ep;->e:J

    div-long/2addr v2, v12

    iget-wide v4, v7, Lcom/getpebble/android/common/model/er;->c:J

    div-long/2addr v4, v12

    iget-object v6, v7, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v6, v6, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    .line 1336
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v7, v7, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    .line 1334
    invoke-static/range {v1 .. v7}, Lcom/getpebble/android/common/b/a/l;->b(Ljava/lang/String;JJLjava/lang/String;Lcom/getpebble/android/common/model/eo;)V

    .line 1338
    :cond_0
    const-string v1, "TimelineModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Marking timeline record for deletion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {p0, v9, v10}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private static d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/er;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1655
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ej;->b(Z)[Ljava/lang/String;

    move-result-object v2

    .line 1656
    sget-object v1, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1657
    if-nez v1, :cond_0

    .line 1668
    :goto_0
    return-object v5

    .line 1662
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1663
    invoke-static {v1}, Lcom/getpebble/android/common/model/er;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/er;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1666
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static d(Landroid/content/ContentResolver;J)V
    .locals 9

    .prologue
    .line 1794
    const-string v0, "TimelineModel"

    const-string v1, "Marking old records removed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    sget-object v0, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 1798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/eo;

    .line 1799
    const-string v2, "timestamp < ? AND type = ?"

    .line 1800
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0, v2, v3}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1802
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1351
    const-string v2, "item_id"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1352
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1353
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1354
    const-string v5, "is_removed_by_user"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1356
    const-string v5, "record_hashcode"

    const-string v6, "removed"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    sget-object v5, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v4, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1361
    const-string v2, "parent_id"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1362
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1363
    invoke-static {p0, v2, v3}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1591
    const-string v0, "parent_id"

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1592
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1593
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v4}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;
    .locals 4

    .prologue
    .line 1600
    const-string v0, "item_id"

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1602
    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;
    .locals 4

    .prologue
    .line 1609
    const-string v0, "item_id"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1611
    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1640
    const-string v0, "parent_id"

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND record_hashcode != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1642
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "removed"

    aput-object v3, v1, v2

    .line 1643
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v4}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1647
    const-string v0, "parent_id"

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND record_hashcode != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "removed"

    aput-object v3, v1, v2

    .line 1650
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v4}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/ej;->l(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static l(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1311
    const-string v2, "parent_id = ? AND pebble_sync_hashcode = record_hashcode AND type IN (?, ?)"

    .line 1312
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    sget-object v4, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1313
    const-string v3, "parent_id = ? AND pebble_sync_hashcode = record_hashcode AND type IN (?, ?)"

    invoke-static {p0, v3, v2}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/er;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
