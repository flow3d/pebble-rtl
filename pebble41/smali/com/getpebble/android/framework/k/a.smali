.class public Lcom/getpebble/android/framework/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/database/ContentObserver;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/k/a;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Looper;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/k/a;->c:Landroid/content/ContentResolver;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v1, Lcom/getpebble/android/framework/k/b;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/k/b;-><init>(Lcom/getpebble/android/framework/k/a;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/k/a;->b:Landroid/database/ContentObserver;

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/framework/k/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getpebble/android/framework/k/a;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    invoke-direct {p0}, Lcom/getpebble/android/framework/k/a;->a()V

    .line 76
    return-void
.end method

.method private static a(JLandroid/content/ContentResolver;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 163
    sget-object v0, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "MissedCallSync"

    sget-object v1, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    const-string v2, "getNumberFromMissedCallDb"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-object v5

    .line 167
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "number"

    aput-object v0, v2, v3

    .line 168
    const-string v0, "type IN (?, ?) AND date = ?"

    .line 169
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 170
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 172
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "type IN (?, ?) AND date = ?"

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    const-string v0, "MissedCallSync"

    const-string v1, "getNumberFromMissedCallDb: cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    const-string v0, "MissedCallSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNumberFromMissedCallDb: Number not found for missed call @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 182
    :cond_2
    :try_start_1
    const-string v0, "number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a()V
    .locals 24

    .prologue
    .line 79
    sget-object v2, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    invoke-static {v2}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const-string v2, "MissedCallSync"

    sget-object v3, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    const-string v4, "processMissedCalls"

    invoke-static {v2, v3, v4}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "number"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "date"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "duration"

    aput-object v6, v4, v5

    .line 85
    const-string v5, "type = ? AND date > ?"

    .line 86
    sget-object v5, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v5, v2, v3}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v2

    .line 87
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 91
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/framework/k/a;->c:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "type = ? AND date > ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v22

    .line 96
    if-nez v22, :cond_1

    .line 97
    const-string v2, "MissedCallSync"

    const-string v3, "Cursor is null"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v3, "MissedCallSync"

    const-string v4, "processMissedCalls: error querying database"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 102
    :cond_2
    :goto_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    const-string v2, "name"

    .line 104
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    .line 105
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    move-object/from16 v0, v23

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/framework/o/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v3

    .line 107
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 108
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 109
    const-string v4, "date"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 110
    const-string v4, "duration"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 112
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/getpebble/android/framework/k/a;->c:Landroid/content/ContentResolver;

    sget-object v7, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v7}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v6, v7, v8, v9}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;J)Ljava/util/List;

    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    const-string v6, "MissedCallSync"

    const-string v7, "Existing record not found; inserting..."

    invoke-static {v6, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5}, Lcom/getpebble/android/g/aj;->b(J)I

    move-result v7

    .line 116
    const v4, 0x7f080297

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080289

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v5, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v5}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v6, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 119
    invoke-virtual {v5, v6, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v6, Lcom/getpebble/android/framework/timeline/k;->TIMELINE_MISSED_CALL:Lcom/getpebble/android/framework/timeline/k;

    .line 120
    invoke-virtual {v4, v5, v6}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 121
    invoke-virtual {v4, v5, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 122
    invoke-virtual {v4, v5, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v3

    .line 123
    new-instance v10, Lcom/getpebble/android/framework/timeline/o;

    const-string v4, "genericPin"

    invoke-direct {v10, v4, v3}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 124
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v5

    sget-object v6, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    .line 125
    invoke-virtual {v10}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getMissedCallPinActions()Lcom/getpebble/android/framework/timeline/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 128
    new-instance v6, Lcom/getpebble/android/common/model/er;

    sget-object v12, Lcom/getpebble/android/common/model/et;->PHONE_CALL:Lcom/getpebble/android/common/model/et;

    sget-object v4, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    .line 129
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v13

    move-object v7, v3

    move-wide v10, v8

    invoke-direct/range {v6 .. v13}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/getpebble/android/framework/k/a;->c:Landroid/content/ContentResolver;

    invoke-static {v4, v6}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    .line 133
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    sget-wide v8, Lcom/getpebble/android/framework/k/a;->a:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 138
    :goto_2
    if-eqz v4, :cond_4

    .line 139
    const-string v2, "MissedCallSync"

    const-string v3, "Missed call is stale; not generating notification"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 158
    :catchall_0
    move-exception v2

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    throw v2

    .line 137
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 143
    :cond_4
    :try_start_2
    new-instance v4, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v4}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v7, 0x7f080297

    .line 144
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 145
    invoke-virtual {v4, v5, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v4, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v5, Lcom/getpebble/android/framework/timeline/k;->TIMELINE_MISSED_CALL:Lcom/getpebble/android/framework/timeline/k;

    .line 146
    invoke-virtual {v2, v4, v5}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    .line 147
    new-instance v4, Lcom/getpebble/android/framework/timeline/o;

    const-string v5, "genericNotification"

    invoke-direct {v4, v5, v2}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 148
    new-instance v7, Lcom/getpebble/android/common/model/ep;

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    iget-object v9, v3, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    sget-object v10, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    const/4 v11, 0x0

    iget-wide v12, v6, Lcom/getpebble/android/common/model/er;->c:J

    .line 150
    invoke-virtual {v4}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getMissedCallNotificationActions()Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v3, Lcom/getpebble/android/common/model/ep;->h:Z

    move/from16 v16, v0

    iget-boolean v0, v3, Lcom/getpebble/android/common/model/ep;->i:Z

    move/from16 v17, v0

    iget-boolean v0, v3, Lcom/getpebble/android/common/model/ep;->j:Z

    move/from16 v18, v0

    const/16 v19, 0x0

    iget-boolean v0, v3, Lcom/getpebble/android/common/model/ep;->l:Z

    move/from16 v20, v0

    sget-object v21, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v7 .. v21}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 152
    new-instance v2, Lcom/getpebble/android/common/model/er;

    iget-wide v8, v6, Lcom/getpebble/android/common/model/er;->c:J

    iget-wide v10, v6, Lcom/getpebble/android/common/model/er;->d:J

    iget-object v12, v6, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    sget-object v3, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    .line 153
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/getpebble/android/framework/k/a;->c:Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 158
    :cond_5
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/k/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/getpebble/android/framework/k/a;->a()V

    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/common/model/ep;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/g/cu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/as;->e()Ljava/util/Map;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    const-string v0, "MissedCallSync"

    const-string v1, "processSmsAction() attributes is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3, v5, v4, v4}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 225
    :goto_0
    return-void

    .line 197
    :cond_0
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    if-nez v0, :cond_1

    .line 199
    const-string v0, "MissedCallSync"

    const-string v1, "processSmsAction() reply is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, v5, v4, v4}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-wide v2, p1, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v2, v3, p2}, Lcom/getpebble/android/framework/k/a;->a(JLandroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    const-string v0, "MissedCallSync"

    const-string v1, "processSmsAction() could not fetch number"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3, v5, v4, v4}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto :goto_0

    .line 211
    :cond_2
    new-instance v2, Lcom/getpebble/android/framework/k/c;

    invoke-direct {v2, p3}, Lcom/getpebble/android/framework/k/c;-><init>(Lcom/getpebble/android/framework/g/cu;)V

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/m/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/m/r;)V

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/model/ep;Landroid/content/Context;Lcom/getpebble/android/framework/g/cu;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 229
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/framework/k/a;->a(JLandroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 230
    if-nez v1, :cond_0

    .line 231
    const-string v1, "MissedCallSync"

    const-string v2, "processCallAction: null number"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, v0, v4, v4}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 244
    :goto_0
    return v0

    .line 236
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v2

    .line 241
    const-string v3, "MissedCallSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCallAction: could not start call for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
