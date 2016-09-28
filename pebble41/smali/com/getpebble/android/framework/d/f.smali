.class public Lcom/getpebble/android/framework/d/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/getpebble/android/framework/pebblekit/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/pebblekit/a;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "data_logging"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pebbleKit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    iput-object p2, p0, Lcom/getpebble/android/framework/d/f;->b:Lcom/getpebble/android/framework/pebblekit/a;

    .line 42
    return-void
.end method


# virtual methods
.method a(Lcom/getpebble/android/framework/d/i;I)Lcom/getpebble/android/framework/d/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item"

    const-string v3, "local_session_uuid = ? AND data_id = ?"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 124
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v2, Lcom/getpebble/android/framework/d/g;

    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->b:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-direct {v2, v1, p1, p0, v0}, Lcom/getpebble/android/framework/d/g;-><init>(Landroid/database/Cursor;Lcom/getpebble/android/framework/d/i;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_1
    return-object v2

    .line 128
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/getpebble/android/framework/d/i;

    iget-object v2, p0, Lcom/getpebble/android/framework/d/f;->b:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/getpebble/android/framework/d/i;-><init>(Landroid/database/Cursor;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/d/f;->a(Lcom/getpebble/android/framework/d/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 80
    const-string v3, "DataloggingDb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading session from database: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " numItems = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_1
    return-object v8
.end method

.method a(Lcom/getpebble/android/framework/d/i;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/d/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 97
    const-string v0, "data_id ASC"

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item"

    const-string v3, "local_session_uuid = ?"

    const-string v7, "data_id ASC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/d/g;

    iget-object v2, p0, Lcom/getpebble/android/framework/d/f;->b:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/getpebble/android/framework/d/g;-><init>(Landroid/database/Cursor;Lcom/getpebble/android/framework/d/i;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_2
    return-object v8
.end method

.method a(Lcom/getpebble/android/framework/d/g;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->f()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 146
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 160
    return-void
.end method

.method b(Lcom/getpebble/android/framework/d/g;)V
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 150
    iget-object v1, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "item"

    const-string v3, "local_session_uuid = ? AND data_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method b(Lcom/getpebble/android/framework/d/i;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->d()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 164
    return-void
.end method

.method c(Lcom/getpebble/android/framework/d/i;)V
    .locals 5

    .prologue
    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    iget-object v1, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "session"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->d()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "local_session_uuid = ?"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    return-void
.end method

.method d(Lcom/getpebble/android/framework/d/i;)V
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 155
    iget-object v1, p0, Lcom/getpebble/android/framework/d/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "session"

    const-string v3, "local_session_uuid = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS session (`session_id` INTEGER,  `uuid` VARCHAR,  `timestamp` TIMESTAMP,  `app_log_tag` INTEGER,  `data_type` INTEGER,  `item_size` INTEGER,  `local_session_uuid` VARCHAR PRIMARY KEY,  `is_finished` INTEGER,  `next_data_id_sequence` INTEGER  ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS item ( `local_session_uuid` VARCHAR,  `data_id` INTEGER,  `data_object` BLOB,   PRIMARY KEY(local_session_uuid, data_id) ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "DROP TABLE IF EXISTS session"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "DROP TABLE IF EXISTS item"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/d/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    return-void
.end method
