.class public Lcom/getpebble/android/common/model/eh;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
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
    .locals 3

    .prologue
    .line 26
    const-string v0, "timeline_mapper"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fw_version_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/eh;->b:[Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/google/a/b/cc;

    invoke-direct {v0}, Lcom/google/a/b/cc;-><init>()V

    const-string v1, "fw_version_tag"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "fw_version_timestamp"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "hw_platform"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "mapper_json"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "needs_fetch"

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/eh;->c:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    const-string v0, "timeline_mapper"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/getpebble/android/common/model/eh;->c:Ljava/util/Map;

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

    .line 31
    new-instance v3, Lcom/getpebble/android/common/model/cr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/cs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/getpebble/android/common/model/eh;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/eh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/getpebble/android/common/model/ei;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 149
    sget-object v0, Lcom/getpebble/android/common/model/eh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ai;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v0, "needs_fetch"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 151
    new-array v4, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 152
    sget-object v1, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 154
    if-nez v1, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-static {v1}, Lcom/getpebble/android/common/model/ei;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ei;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/getpebble/android/common/model/eh;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    const-string v0, "TimelineMapperModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "fw_version_tag"

    const-string v1, "hw_platform"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 77
    invoke-interface {p1}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 80
    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string v0, "TimelineMapperModel"

    const-string v1, "No entry found"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/getpebble/android/common/model/ei;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v4}, Lcom/getpebble/android/common/model/ei;-><init>(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ei;->b()Landroid/content/ContentValues;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 88
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->g()V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p0}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "TimelineMapperModel"

    const-string v1, "No records to fetch; not sync\'ing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ei;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "TimelineMapperModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/ei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "fw_version_tag"

    const-string v1, "hw_platform"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    .line 58
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/getpebble/android/common/model/ei;->b:Lcom/getpebble/android/common/model/bl;

    .line 59
    invoke-interface {v3}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/ei;->b()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/ei;->b()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 6

    .prologue
    .line 228
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .line 229
    sget-object v2, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    const-string v3, "hw_platform ASC, fw_version_tag ASC"

    sget-object v5, Lcom/getpebble/android/common/model/eh;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 198
    sget-object v1, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    sget-object v0, Lcom/getpebble/android/common/model/eh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ai;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_1

    .line 202
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 206
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_1
    return v0

    .line 206
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 170
    const-string v0, "fw_version_tag"

    const-string v1, "hw_platform"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND needs_fetch != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 174
    invoke-virtual {p2}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 175
    invoke-interface {p1}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 179
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "mapper_json"

    aput-object v0, v2, v5

    .line 180
    sget-object v1, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No entry for FW, HW combination"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 190
    :cond_1
    :try_start_1
    const-string v0, "mapper_json"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    const-string v0, "http://pebblefw.s3.amazonaws.com/pebble/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "release-v3"

    .line 217
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "layouts"

    .line 218
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_layouts.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    return-object v0
.end method
