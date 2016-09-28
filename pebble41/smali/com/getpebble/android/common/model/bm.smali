.class public Lcom/getpebble/android/common/model/bm;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:J

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const-string v0, "health_aggregate_samples"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/common/model/bm;->b:J

    .line 322
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SUM(steps)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SUM(distance)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SUM(calories)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SUM(minutes_active)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/bm;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v1, 0x0

    .line 90
    if-lt p1, v3, :cond_2

    const-string v0, "health_aggregate_samples"

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 91
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "steps"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 92
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "duration"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 93
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "start_time"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 94
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "device_serial"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 95
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "utc_to_local"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 96
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "distance"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 97
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "calories"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 98
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "minutes_active"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 100
    if-lt p1, v3, :cond_0

    .line 101
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "heart_rate_bpm"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 104
    :cond_0
    const/16 v0, 0xe

    if-lt p1, v0, :cond_1

    .line 105
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "heart_rate_weight"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bm;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 107
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v0, "step_session"

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/bn;
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 364
    const-string v0, "steps"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 365
    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 366
    const-string v0, "start_time"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 367
    const-string v0, "device_serial"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 368
    const-string v0, "utc_to_local"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 369
    const-string v0, "distance"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 370
    const-string v0, "calories"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 371
    const-string v0, "minutes_active"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 373
    const-string v0, "heart_rate_bpm"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 375
    if-ltz v0, :cond_3

    .line 376
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v0, v12

    :goto_0
    move-object v11, v0

    .line 379
    :goto_1
    const-string v0, "heart_rate_weight"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 381
    if-ltz v0, :cond_0

    .line 382
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 385
    :cond_0
    :goto_2
    new-instance v0, Lcom/getpebble/android/common/model/bn;

    invoke-direct/range {v0 .. v12}, Lcom/getpebble/android/common/model/bn;-><init>(IJJLjava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 376
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_1
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const/16 v0, 0xd

    if-lt p0, v0, :cond_0

    .line 488
    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS unique_serial_time_health_aggregate_samples ON health_aggregate_samples(device_serial, start_time);"

    .line 490
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS unique_serial_time_step_session ON step_session(device_serial, start_time);"

    goto :goto_0
.end method

.method private static a(Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/g/n;->a(Ljava/util/TimeZone;)Lc/b/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/aj;->a(Lc/b/a/b;)J

    move-result-wide v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CASE WHEN utc_to_local IS NULL THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ELSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utc_to_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(start_time + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/g/n;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/getpebble/android/g/n;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, ") GROUP BY (bucket"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/g/n;",
            "Lcom/getpebble/android/g/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/bn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/getpebble/android/common/model/bm;->a(Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "heart_rate_bpm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    const/4 v4, 0x0

    .line 235
    const-string v0, "start_time ASC"

    .line 237
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 239
    :try_start_0
    sget-object v1, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    const-string v5, "start_time ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 240
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-static {v1}, Lcom/getpebble/android/common/model/bm;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/bn;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 244
    :cond_1
    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_2
    return-object v7

    .line 244
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/g/n;",
            "Lcom/getpebble/android/g/n;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/bn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 276
    invoke-static {p1, p2, p3}, Lcom/getpebble/android/common/model/bm;->a(Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/g/n;->a(Ljava/util/TimeZone;)Lc/b/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/aj;->a(Lc/b/a/b;)J

    move-result-wide v0

    .line 279
    const-string v2, "HealthAggregateSampleModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM health_aggregate_samples WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "start_time ASC"

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CASE WHEN utc_to_local IS NULL THEN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ELSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utc_to_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz p3, :cond_1

    .line 287
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "STRFTIME(\'%Y%m%d%H\', DATETIME(start_time, \'unixepoch\')) AS bucket"

    aput-object v1, v2, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAX("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utc_to_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "MIN(start_time) AS start_time"

    aput-object v0, v2, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/getpebble/android/common/model/bm;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "\' \' AS device_serial"

    aput-object v0, v2, v10

    const/4 v0, 0x5

    const-string v1, "SUM(steps) AS steps"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "SUM(distance) AS distance"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "SUM(calories) AS calories"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "SUM(minutes_active) AS minutes_active"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "SUM(distance) AS distance"

    aput-object v1, v2, v0

    .line 304
    :goto_0
    sget-object v1, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "start_time ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 305
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 307
    if-nez v1, :cond_2

    .line 314
    if-eqz v1, :cond_0

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_0
    :goto_1
    return-object v0

    .line 300
    :cond_1
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "steps"

    aput-object v1, v2, v6

    const-string v1, "duration"

    aput-object v1, v2, v7

    const-string v1, "start_time"

    aput-object v1, v2, v8

    const-string v1, "device_serial"

    aput-object v1, v2, v9

    const-string v1, "distance"

    aput-object v1, v2, v10

    const/4 v1, 0x5

    const-string v4, "calories"

    aput-object v4, v2, v1

    const/4 v1, 0x6

    const-string v4, "minutes_active"

    aput-object v4, v2, v1

    const/4 v1, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AS "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "utc_to_local"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 310
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    invoke-static {v1}, Lcom/getpebble/android/common/model/bm;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/bn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 314
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 314
    :cond_4
    if-eqz v1, :cond_5

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_5
    const-string v1, "HealthAggregateSampleModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".. size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;J)V
    .locals 7

    .prologue
    .line 477
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x16d

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 478
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 479
    sget-object v0, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    const-string v2, "start_time < ? "

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 480
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "health_aggregate_samples"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "heart_rate_weight"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 217
    .line 219
    :try_start_0
    sget-object v1, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "1"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "1 LIMIT 1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 220
    if-nez v1, :cond_2

    .line 225
    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 223
    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 225
    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 468
    if-nez p1, :cond_1

    .line 469
    const-string v1, "HealthAggregateSampleModel"

    const-string v2, "insert(): record is null!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    sget-object v1, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/getpebble/android/g/ae;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 473
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bn;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<+",
            "Lcom/getpebble/android/common/model/bu;",
            ">;",
            "Lcom/getpebble/android/framework/health/d/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    const/4 v2, 0x0

    .line 418
    :goto_0
    return v2

    .line 397
    :cond_0
    const/4 v3, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/bu;

    .line 402
    iget v5, v2, Lcom/getpebble/android/common/model/bu;->b:I

    add-int/2addr v5, v3

    .line 403
    iget v3, v2, Lcom/getpebble/android/common/model/bu;->k:I

    iget v7, v2, Lcom/getpebble/android/common/model/bu;->i:I

    add-int/2addr v3, v7

    add-int/2addr v11, v3

    .line 404
    iget v3, v2, Lcom/getpebble/android/common/model/bu;->h:I

    add-int/2addr v3, v4

    .line 405
    iget v2, v2, Lcom/getpebble/android/common/model/bu;->j:I

    if-lez v2, :cond_1

    .line 406
    add-int/lit8 v12, v12, 0x1

    :cond_1
    move v4, v3

    move v3, v5

    .line 408
    goto :goto_1

    .line 410
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/bu;

    iget v9, v2, Lcom/getpebble/android/common/model/bu;->l:I

    .line 411
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/bu;

    iget v6, v2, Lcom/getpebble/android/common/model/bu;->c:I

    .line 412
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 413
    div-int/lit8 v10, v4, 0x64

    .line 414
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v2

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 415
    if-nez p2, :cond_3

    const/4 v13, 0x0

    .line 416
    :goto_2
    if-nez p2, :cond_4

    const/4 v14, 0x0

    .line 418
    :goto_3
    new-instance v2, Lcom/getpebble/android/common/model/bn;

    int-to-long v4, v4

    int-to-long v6, v6

    .line 422
    invoke-static {}, Lcom/getpebble/android/common/model/bm;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v14}, Lcom/getpebble/android/common/model/bn;-><init>(IJJLjava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 418
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bn;)Z

    move-result v2

    goto :goto_0

    .line 415
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/getpebble/android/framework/health/d/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    .line 416
    :cond_4
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/getpebble/android/framework/health/d/c;->d:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public static b(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/bn;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const-string v0, "heart_rate_bpm IS NOT NULL"

    .line 255
    const/4 v4, 0x0

    .line 256
    const-string v0, "start_time DESC LIMIT 1"

    .line 259
    :try_start_0
    sget-object v1, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    const-string v3, "heart_rate_bpm IS NOT NULL"

    const-string v5, "start_time DESC LIMIT 1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {v1}, Lcom/getpebble/android/common/model/bm;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/bn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 269
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 265
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;)Lcom/getpebble/android/common/model/bn;
    .locals 16

    .prologue
    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/bm;->a(Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/lang/String;

    move-result-object v5

    .line 333
    const-string v2, "HealthAggregateSampleModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/common/model/bm;->c:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "health_aggregate_samples"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v3, Lcom/getpebble/android/common/model/bm;->a:Landroid/net/Uri;

    sget-object v4, Lcom/getpebble/android/common/model/bm;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 335
    if-nez v15, :cond_0

    .line 336
    const-string v2, "HealthAggregateSampleModel"

    const-string v3, "loadSummary: cur is null"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v2, 0x0

    .line 350
    :goto_0
    return-object v2

    .line 340
    :cond_0
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    const-string v2, "HealthAggregateSampleModel"

    const-string v3, "loadSummary: cur is empty"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    const/4 v2, 0x0

    .line 352
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 344
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 345
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 346
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 347
    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/g/n;->a()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/getpebble/android/g/n;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 350
    new-instance v2, Lcom/getpebble/android/common/model/bn;

    invoke-virtual/range {p1 .. p1}, Lcom/getpebble/android/g/n;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/getpebble/android/common/model/bn;-><init>(IJJLjava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string v0, "DELETE FROM step_session WHERE rowid IN (SELECT a.rowid FROM step_session a WHERE exists (SELECT b.rowid FROM step_session b WHERE a.start_time = b.start_time AND a.rowid > b.rowid AND a.device_serial = b.device_serial ) );"

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 433
    .line 435
    const-string v0, "step_session"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "utc_to_local"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    const-string v0, "step_session"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "distance"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 437
    const-string v0, "step_session"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "calories"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 438
    const-string v0, "step_session"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "minutes_active"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    const-string v0, "update step_session set duration = duration / 1000"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 443
    const-string v0, "step_session"

    new-instance v1, Lcom/getpebble/android/common/model/bm;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/getpebble/android/common/model/bm;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/cq;->dropDefaultColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/getpebble/android/common/model/cq;)V

    .line 444
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 447
    .line 448
    invoke-static {}, Lcom/getpebble/android/common/model/bm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/getpebble/android/common/model/bm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/16 v1, 0xd

    .line 453
    .line 456
    new-instance v0, Lcom/getpebble/android/common/model/bm;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/bm;-><init>(I)V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bm;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    invoke-static {v1}, Lcom/getpebble/android/common/model/bm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/getpebble/android/common/model/bm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/bm;-><init>(I)V

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->a(Lcom/getpebble/android/common/model/cq;)Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO health_aggregate_samples ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "step_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    const-string v0, "DROP TABLE step_session"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    return-void
.end method
