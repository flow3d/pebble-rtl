.class public Lcom/getpebble/android/framework/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "calendar_id"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "description"

    aput-object v1, v0, v6

    const-string v1, "eventLocation"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "calendar_displayName"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "original_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "original_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rdate"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ownerAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "calendar_access_level"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "customAppUri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/a/g;->a:[Ljava/lang/String;

    .line 91
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "calendar_id"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "description"

    aput-object v1, v0, v6

    const-string v1, "eventLocation"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "calendar_displayName"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ownerAccount"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "original_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "pin_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "organizer_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "num_attending"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_recurring"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "is_organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "customAppUri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/a/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;JLjava/util/UUID;Ljava/lang/String;J)J
    .locals 7

    .prologue
    .line 228
    const-string v0, "insertPebbleReminder"

    invoke-static {v0}, Lcom/getpebble/android/framework/a/g;->a(Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/getpebble/android/framework/a/f;

    sget-object v1, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    invoke-direct {v0, p3, v1}, Lcom/getpebble/android/framework/a/f;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 232
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 233
    const-string v2, "title"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v2, "calendar_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v2, "dtstart"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string v2, "dtend"

    new-instance v3, Lc/b/a/b;

    invoke-direct {v3, p5, p6}, Lc/b/a/b;-><init>(J)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lc/b/a/b;->b(I)Lc/b/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    const-string v2, "eventTimezone"

    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v2, "customAppUri"

    invoke-virtual {v0}, Lcom/getpebble/android/framework/a/f;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/getpebble/android/framework/a/h;

    const-string v1, "Failed to insert into Android System Calendar."

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/g/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND IFNULL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eventStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND IFNULL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "selfAttendeeStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {p1}, Lcom/getpebble/android/g/ae;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v4

    .line 392
    sget-object v2, Lcom/getpebble/android/framework/a/g;->a:[Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/getpebble/android/framework/a/g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a()Landroid/net/Uri;
    .locals 8

    .prologue
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 403
    sget-object v2, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/model/eo;->getWindowStartUtcMs(J)J

    move-result-wide v2

    .line 405
    sget-object v4, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v4, v0, v1}, Lcom/getpebble/android/common/model/eo;->getWindowEndUtcMs(J)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 406
    sget-object v4, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 407
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 408
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 409
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ae;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 147
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 149
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    .line 151
    const-string v3, "event_id=? AND attendeeType!=? AND attendeeEmail NOT LIKE ?"

    .line 152
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v1, "%@resource.calendar.google.com"

    aput-object v1, v4, v0

    .line 154
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    :goto_0
    invoke-static {p1}, Lcom/getpebble/android/framework/a/g;->b(Landroid/database/Cursor;)Z

    move-result v1

    .line 167
    new-instance v0, Lcom/getpebble/android/common/model/ah;

    .line 169
    invoke-static {p0, v8, v9}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;J)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {p1}, Lcom/getpebble/android/framework/a/g;->a(Landroid/database/Cursor;)Z

    move-result v3

    .line 172
    invoke-static {v1}, Lcom/getpebble/android/framework/timeline/j;->from(Z)Lcom/getpebble/android/framework/timeline/j;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/ah;-><init>(Landroid/database/Cursor;Ljava/lang/String;ZILcom/getpebble/android/framework/timeline/j;)V

    .line 176
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/ag;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ah;)Ljava/util/Set;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/getpebble/android/common/model/ae;

    invoke-direct {v2, v0, v1}, Lcom/getpebble/android/common/model/ae;-><init>(Lcom/getpebble/android/common/model/ah;Ljava/util/Set;)V

    return-object v2

    .line 161
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_0
    move v4, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/util/UUID;)Lcom/getpebble/android/common/model/ae;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 537
    new-instance v0, Lcom/getpebble/android/framework/a/f;

    invoke-direct {v0, p2, p1}, Lcom/getpebble/android/framework/a/f;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 538
    const-string v3, "customAppUri = ?"

    .line 539
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/a/f;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 540
    sget-object v1, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/framework/a/g;->b:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 548
    if-nez v1, :cond_0

    .line 549
    const-string v0, "SystemCalendarAdapter"

    const-string v1, "getLocalCalendarEvent: cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_0
    return-object v5

    .line 554
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    const-string v0, "SystemCalendarAdapter"

    const-string v2, "getLocalCalendarEvent: cursor is empty"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 559
    :cond_1
    :try_start_1
    new-instance v0, Lcom/getpebble/android/common/model/af;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/af;-><init>(Landroid/database/Cursor;)V

    .line 560
    new-instance v5, Lcom/getpebble/android/common/model/ae;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/getpebble/android/common/model/ae;-><init>(Lcom/getpebble/android/common/model/ah;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 415
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "attendeeName"

    aput-object v0, v2, v6

    const-string v0, "attendeeEmail"

    aput-object v0, v2, v7

    .line 419
    const-string v3, "event_id = ? AND attendeeRelationship = ?"

    .line 421
    new-array v4, v1, [Ljava/lang/String;

    .line 422
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 423
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 426
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    const-string v0, "SystemCalendarAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrganizerName cursor is NULL for event with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_0
    return-object v5

    .line 443
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 446
    :cond_1
    :try_start_1
    const-string v0, "attendeeName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v2, "attendeeEmail"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v0

    .line 453
    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 456
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    invoke-static {v2}, Lcom/getpebble/android/framework/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 460
    :cond_3
    const-string v1, "SystemCalendarAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get organiser name for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " organizerName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " email = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getpebble/android/common/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    :try_start_0
    const-string v0, "getSelectedSystemCalendarEvents"

    invoke-static {v0}, Lcom/getpebble/android/framework/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/getpebble/android/framework/a/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {p0}, Lcom/getpebble/android/framework/a/g;->c(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    const-string v1, "SystemCalendarAdapter"

    const-string v2, "getSystemCalendarEvents: cursor is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 134
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-static {p0, v1}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ae;

    move-result-object v2

    .line 136
    iget-object v3, v2, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v4, v3, Lcom/getpebble/android/common/model/ah;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    sget-object v0, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string v0, "SystemCalendarAdapter"

    sget-object v1, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/getpebble/android/framework/a/h;

    const-string v1, "Permissions check failed."

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-void
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 183
    const-string v2, "eventStatus"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string v0, "SystemCalendarAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t cancel even with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 207
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 208
    const-string v4, "attendeeStatus"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v4, "event_id = ? AND attendeeEmail = ?"

    .line 211
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object p3, v5, v1

    .line 213
    sget-object v6, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 215
    if-nez v2, :cond_0

    .line 216
    const-string v1, "SystemCalendarAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t update event with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to have new attendeeStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 197
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v2, "originalInstanceTime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v2, "eventStatus"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    const-string v2, "removePebbleReminder"

    .line 250
    const-string v2, "removePebbleReminder"

    invoke-static {v2}, Lcom/getpebble/android/framework/a/g;->a(Ljava/lang/String;)V

    .line 253
    sget-object v2, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    invoke-static {p0, v2, p1}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/util/UUID;)Lcom/getpebble/android/common/model/ae;

    move-result-object v2

    .line 254
    if-nez v2, :cond_0

    .line 255
    const-string v0, "SystemCalendarAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Reminder calendar event found for pin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return v1

    .line 259
    :cond_0
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v4, v2, Lcom/getpebble/android/common/model/ah;->c:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 260
    invoke-virtual {p0, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 261
    if-eq v2, v0, :cond_1

    .line 262
    const-string v3, "SystemCalendarAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removePebbleReminder: Expected one row to be deleted, but instead we deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;J)Z
    .locals 4

    .prologue
    .line 281
    const-string v0, "updatePebbleReminderTime"

    .line 282
    const-string v0, "updatePebbleReminderTime"

    invoke-static {v0}, Lcom/getpebble/android/framework/a/g;->a(Ljava/lang/String;)V

    .line 285
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 286
    const-string v1, "dtstart"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    const-string v1, "dtend"

    new-instance v2, Lc/b/a/b;

    invoke-direct {v2, p2, p3}, Lc/b/a/b;-><init>(J)V

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lc/b/a/b;->b(I)Lc/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    const-string v1, "updatePebbleReminderTime"

    invoke-static {p1, v0, p0, v1}, Lcom/getpebble/android/framework/a/g;->a(Ljava/util/UUID;Landroid/content/ContentValues;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 270
    const-string v0, "updatePebbleReminderTitle"

    .line 271
    const-string v0, "updatePebbleReminderTitle"

    invoke-static {v0}, Lcom/getpebble/android/framework/a/g;->a(Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 275
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "updatePebbleReminderTitle"

    invoke-static {p1, v0, p0, v1}, Lcom/getpebble/android/framework/a/g;->a(Ljava/util/UUID;Landroid/content/ContentValues;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 568
    const-string v0, "organizer"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v1, "ownerAccount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 570
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 571
    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/UUID;Landroid/content/ContentValues;Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    sget-object v2, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    invoke-static {p2, v2, p0}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/util/UUID;)Lcom/getpebble/android/common/model/ae;

    move-result-object v2

    .line 295
    if-nez v2, :cond_0

    .line 296
    const-string v0, "SystemCalendarAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Reminder calendar event found for pin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return v1

    .line 300
    :cond_0
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v4, v2, Lcom/getpebble/android/common/model/ah;->c:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 301
    invoke-virtual {p2, v2, p1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 302
    if-eq v2, v0, :cond_1

    .line 303
    const-string v3, "SystemCalendarAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Expected one row to be updated, but instead we updated "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 318
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "attendeeName"

    aput-object v0, v2, v6

    const-string v0, "attendeeEmail"

    aput-object v0, v2, v7

    .line 322
    const-string v3, "event_id = ? AND IFNULL(attendeeStatus, 0) != ? AND attendeeRelationship != ?"

    .line 325
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 326
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 331
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 339
    if-nez v1, :cond_0

    .line 340
    const-string v0, "SystemCalendarAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cursor was null when trying to get random guest name for event with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-object v5

    .line 347
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 352
    :cond_1
    :try_start_1
    const-string v0, "attendeeName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v2, "attendeeEmail"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    invoke-static {v2}, Lcom/getpebble/android/framework/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 358
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 465
    sget-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    const-string v0, "SystemCalendarAdapter"

    sget-object v1, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    const-string v2, "getContactNameForEmail"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-object p0

    .line 469
    :cond_1
    if-nez p0, :cond_2

    move-object p0, v5

    .line 470
    goto :goto_0

    .line 472
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "data4"

    aput-object v0, v2, v1

    .line 473
    const-string v3, "data1 = ?"

    .line 474
    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    .line 475
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 483
    if-nez v1, :cond_3

    .line 484
    const-string v0, "SystemCalendarAdapter"

    const-string v1, "Cursor was null when trying to grab "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v5

    .line 485
    goto :goto_0

    .line 490
    :cond_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 494
    :cond_4
    :try_start_1
    const-string v0, "data4"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getpebble/android/common/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 509
    sget-object v1, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/framework/a/g;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    if-nez v1, :cond_0

    .line 519
    const-string v1, "SystemCalendarAdapter"

    const-string v2, "getLocalCalendarEvents: cursor is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_0
    return-object v0

    .line 524
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    new-instance v2, Lcom/getpebble/android/common/model/af;

    invoke-direct {v2, v1}, Lcom/getpebble/android/common/model/af;-><init>(Landroid/database/Cursor;)V

    .line 526
    iget-object v3, v2, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    invoke-static {p0, v3}, Lcom/getpebble/android/common/model/ai;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v3

    .line 527
    iget-wide v4, v2, Lcom/getpebble/android/common/model/af;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/getpebble/android/common/model/ae;

    invoke-direct {v5, v2, v3}, Lcom/getpebble/android/common/model/ae;-><init>(Lcom/getpebble/android/common/model/ah;Ljava/util/Set;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 530
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    .line 578
    const-string v0, "rrule"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v1, "rdate"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 580
    const-string v2, "original_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 581
    const-string v3, "original_sync_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    .line 587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-static {p0}, Lcom/getpebble/android/common/model/aj;->c(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    .line 376
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    const/16 v0, 0x384

    invoke-static {v1, v0}, Lcom/google/a/b/dw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/database/Cursor;

    move v1, v2

    .line 380
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 381
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v4, v2

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 383
    :cond_1
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_0
.end method
