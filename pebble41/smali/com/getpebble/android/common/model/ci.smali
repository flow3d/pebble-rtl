.class public Lcom/getpebble/android/common/model/ci;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "mobile_alerts"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "time_updated"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "alert_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "alert_priority"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ci;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "mobile_alerts"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "time_updated"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ci;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 30
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "alert_type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ci;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 31
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "alert_priority"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ci;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ci;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/ci;->b:[Ljava/lang/String;

    const-string v6, "alert_priority ASC"

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cj;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/getpebble/android/common/model/cj;

    const-string v1, "time_updated"

    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v1, "alert_type"

    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/common/model/b;->from(I)Lcom/getpebble/android/common/model/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/cj;-><init>(JLcom/getpebble/android/common/model/b;)V

    .line 106
    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V
    .locals 5

    .prologue
    .line 116
    sget-object v0, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    const-string v1, "alert_type = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/getpebble/android/common/model/b;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/cj;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert record with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ci;->c(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)J

    move-result-wide v0

    .line 75
    const-string v2, "MobileAlertModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting mobile alert record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroid/content/ContentValues;

    sget-object v3, Lcom/getpebble/android/common/model/ci;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 78
    const-string v3, "time_updated"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/cj;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v3, "alert_type"

    iget-object v4, p0, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    iget v4, v4, Lcom/getpebble/android/common/model/b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v3, "alert_priority"

    iget-object v4, p0, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    iget v4, v4, Lcom/getpebble/android/common/model/b;->priority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 83
    sget-object v3, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public static b(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    sget-object v1, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v3, "alert_type = ? "

    new-array v4, v7, [Ljava/lang/String;

    iget v0, p0, Lcom/getpebble/android/common/model/b;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    move v0, v6

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 144
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private static c(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 51
    sget-object v1, Lcom/getpebble/android/common/model/ci;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v3, "alert_type = ? "

    new-array v4, v4, [Ljava/lang/String;

    iget v0, p0, Lcom/getpebble/android/common/model/b;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    :goto_0
    return-wide v0

    .line 58
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
