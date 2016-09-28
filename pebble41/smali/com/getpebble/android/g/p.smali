.class public Lcom/getpebble/android/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/getpebble/android/g/p;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    new-array v4, v0, [Ljava/lang/String;

    .line 97
    new-array v5, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0, p1, p4, p5}, Lcom/getpebble/android/g/p;->a(Landroid/database/Cursor;Ljava/io/PrintStream;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_0
    return-void

    .line 111
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/Object;Lcom/getpebble/android/g/q;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ContentResolver;",
            "TT;",
            "Lcom/getpebble/android/g/q",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 168
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 169
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {p2, p1, v1}, Lcom/getpebble/android/g/q;->a(Ljava/lang/Object;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 173
    :cond_1
    if-eqz v1, :cond_2

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_2
    return-void

    .line 173
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-array v0, v1, [Ljava/lang/String;

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/getpebble/android/g/p;->a(Landroid/database/Cursor;Ljava/io/PrintStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/io/PrintStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 42
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 43
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/g/p;->b(Landroid/database/Cursor;Ljava/io/PrintStream;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 48
    :cond_1
    const-string v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119
    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 126
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    new-instance v2, Lcom/google/b/k;

    invoke-direct {v2}, Lcom/google/b/k;-><init>()V

    .line 131
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-static {v1}, Lcom/getpebble/android/common/model/di;->getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/getpebble/android/notifications/b/m;->a(Lcom/getpebble/android/common/model/dj;)Lcom/getpebble/android/common/model/dj;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dj;->populateHumanReadableTimestamp()V

    .line 135
    const-class v4, Lcom/getpebble/android/common/model/dj;

    invoke-virtual {v2, v3, v4}, Lcom/google/b/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 140
    :cond_0
    :try_start_1
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/io/PrintStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move v0, v1

    .line 56
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    const/4 v2, 0x0

    .line 60
    :try_start_0
    array-length v6, p3

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, p3, v3

    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 63
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/g/p;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_0
    if-nez v2, :cond_1

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    :cond_1
    array-length v6, p2

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v7, p2, v3

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 73
    invoke-static {v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 82
    :cond_2
    :goto_3
    invoke-interface {v4, v5, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77
    :catch_0
    move-exception v2

    .line 80
    const-string v2, "<unprintable>"

    goto :goto_3

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_6
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    return-void
.end method
