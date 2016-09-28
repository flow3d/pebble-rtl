.class public Lcom/getpebble/android/common/model/m;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "app_glances"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, "app_glances"

    invoke-direct {p0, v0, v1, v1}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 62
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "app_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 64
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/m;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/m;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 66
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/m;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 67
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "slices_json"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/m;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 68
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "creation_time_ms"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/m;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 69
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const-string v0, "app_uuid = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1, v3}, Lcom/getpebble/android/common/model/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/n;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    sget-object v1, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    const-string v0, "AppGlanceModel"

    const-string v1, "getRecords: cursor is null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v2, Lcom/getpebble/android/common/model/n;

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v1, p3, v0}, Lcom/getpebble/android/common/model/n;-><init>(Landroid/database/Cursor;ZZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 136
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 100
    const-string v0, "NOT EXISTS (SELECT 1 FROM locker_apps WHERE uuid = app_uuid)"

    .line 102
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string v2, "record_hashcode"

    const-string v3, "removed"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v2, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    const-string v0, "pebble_sync_hashcode = ? AND record_hashcode = ?"

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "removed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "removed"

    aput-object v3, v1, v2

    .line 109
    sget-object v2, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/n;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 153
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 155
    return-void
.end method

.method public static a(Ljava/util/UUID;[Lcom/getpebble/android/common/model/o;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {p2, p0}, Lcom/getpebble/android/common/model/m;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/n;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/getpebble/android/common/model/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/getpebble/android/common/model/n;-><init>(Ljava/util/UUID;J[Lcom/getpebble/android/common/model/o;)V

    .line 177
    invoke-static {v0, p2}, Lcom/getpebble/android/common/model/m;->a(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v1, Lcom/getpebble/android/common/model/n;

    iget-wide v2, v0, Lcom/getpebble/android/common/model/n;->b:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/getpebble/android/common/model/n;-><init>(Ljava/util/UUID;J[Lcom/getpebble/android/common/model/o;)V

    .line 183
    invoke-static {v1, p2}, Lcom/getpebble/android/common/model/m;->b(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    return-void
.end method

.method public static b(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 158
    const-string v0, "app_uuid = ?"

    .line 159
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 160
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/n;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 161
    sget-object v3, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-string v1, "(record_hashcode != \'removed\') AND (record_hashcode != pebble_sync_hashcode) AND EXISTS (SELECT 1 FROM locker_apps WHERE uuid = app_uuid AND pebble_sync_hashcode != \'removed\')"

    const/4 v2, 0x1

    invoke-static {p0, v1, v3, v2}, Lcom/getpebble/android/common/model/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    const-string v1, "(pebble_sync_hashcode != \'removed\') AND ((record_hashcode = \'removed\') OR NOT EXISTS (SELECT 1 FROM locker_apps WHERE uuid = app_uuid AND pebble_sync_hashcode != \'removed\'))"

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/getpebble/android/common/model/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-object v0
.end method

.method public static c(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/m;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/m;->a(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/m;->b(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method
