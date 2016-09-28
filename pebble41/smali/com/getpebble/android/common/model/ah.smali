.class public Lcom/getpebble/android/common/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lcom/getpebble/android/framework/timeline/j;

.field public final q:Z

.field public final r:J

.field public final s:Z

.field public final t:Lcom/getpebble/android/framework/a/f;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->b:J

    .line 516
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->c:J

    .line 517
    const-string v0, "calendar_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->d:J

    .line 518
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    .line 519
    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    .line 520
    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    .line 521
    const-string v0, "allDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    .line 522
    const-string v0, "begin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->i:J

    .line 523
    const-string v0, "end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->j:J

    .line 525
    const-string v0, "calendar_displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    .line 526
    const-string v0, "selfAttendeeStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/ah;->l:I

    .line 527
    const-string v0, "ownerAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    .line 528
    const-string v0, "organizer_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    .line 529
    const-string v0, "num_attending"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/ah;->o:I

    .line 530
    const-string v0, "is_recurring"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/j;->from(I)Lcom/getpebble/android/framework/timeline/j;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    .line 531
    const-string v0, "is_organizer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    .line 532
    const-string v0, "original_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->r:J

    .line 534
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/ah;->a(Landroid/database/Cursor;)Lcom/getpebble/android/framework/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    .line 536
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/ah;->s:Z

    .line 537
    return-void

    :cond_0
    move v0, v2

    .line 521
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 531
    goto :goto_1
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;ZILcom/getpebble/android/framework/timeline/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->b:J

    .line 458
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->c:J

    .line 459
    const-string v0, "calendar_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->d:J

    .line 460
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    .line 461
    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    .line 462
    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    .line 463
    const-string v0, "allDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    .line 464
    const-string v0, "begin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->i:J

    .line 465
    const-string v0, "end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->j:J

    .line 467
    const-string v0, "calendar_displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    .line 468
    const-string v0, "selfAttendeeStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/ah;->l:I

    .line 469
    const-string v0, "ownerAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    .line 470
    const-string v0, "original_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getpebble/android/common/model/ah;->r:J

    .line 472
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/ah;->a(Landroid/database/Cursor;)Lcom/getpebble/android/framework/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    .line 474
    iput-object p2, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    .line 475
    iput p4, p0, Lcom/getpebble/android/common/model/ah;->o:I

    .line 476
    iput-object p5, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    .line 477
    iput-boolean p3, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    .line 478
    const-string v0, "calendar_access_level"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/ah;->s:Z

    .line 479
    return-void

    :cond_0
    move v0, v2

    .line 463
    goto :goto_0

    :cond_1
    move v1, v2

    .line 478
    goto :goto_1
.end method

.method protected constructor <init>(Lcom/getpebble/android/common/model/ah;)V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ah;->b:J

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->b:J

    .line 390
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ah;->c:J

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->c:J

    .line 391
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ah;->d:J

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->d:J

    .line 392
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    .line 393
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    .line 394
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    .line 395
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/ah;->h:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    .line 396
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ah;->i:J

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->i:J

    .line 397
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ah;->j:J

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->j:J

    .line 398
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    .line 399
    iget v0, p1, Lcom/getpebble/android/common/model/ah;->l:I

    iput v0, p0, Lcom/getpebble/android/common/model/ah;->l:I

    .line 400
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    .line 401
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    .line 402
    iget v0, p1, Lcom/getpebble/android/common/model/ah;->o:I

    iput v0, p0, Lcom/getpebble/android/common/model/ah;->o:I

    .line 403
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    .line 404
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/ah;->q:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    .line 405
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ah;->r:J

    iput-wide v0, p0, Lcom/getpebble/android/common/model/ah;->r:J

    .line 406
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/ah;->s:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->s:Z

    .line 407
    iget-object v0, p1, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    .line 408
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/getpebble/android/framework/a/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 489
    const-string v0, "customAppUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 490
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-object v1

    .line 494
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :try_start_0
    new-instance v0, Lcom/getpebble/android/framework/a/f;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getpebble/android/framework/a/f;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 510
    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 504
    const-string v2, "CalendarEventModel"

    const-string v3, "Found metadata from another app, skipping."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 508
    goto :goto_1

    .line 505
    :catch_1
    move-exception v0

    .line 507
    const-string v2, "CalendarEventModel"

    const-string v3, "Found metadata in bad state, skipping."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 545
    const-string v0, "_id"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    const-string v0, "event_id"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    const-string v0, "calendar_id"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    const-string v0, "title"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "description"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "eventLocation"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v4, "allDay"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    const-string v0, "begin"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    const-string v0, "end"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 554
    const-string v0, "calendar_displayName"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v0, "selfAttendeeStatus"

    iget v4, p0, Lcom/getpebble/android/common/model/ah;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    const-string v0, "ownerAccount"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "organizer_name"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "is_organizer"

    iget-boolean v4, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    const-string v1, "is_recurring"

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/j;->getIntValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    const-string v0, "num_attending"

    iget v1, p0, Lcom/getpebble/android/common/model/ah;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    return-object v3

    :cond_0
    move v0, v2

    .line 551
    goto :goto_0

    :cond_1
    move v1, v2

    .line 558
    goto :goto_1

    .line 559
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/timeline/j;->NONE:Lcom/getpebble/android/framework/timeline/j;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/j;->getIntValue()I

    move-result v0

    goto :goto_2
.end method

.method public e()J
    .locals 4

    .prologue
    .line 540
    iget-wide v0, p0, Lcom/getpebble/android/common/model/ah;->j:J

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 596
    :cond_0
    :goto_0
    return v1

    .line 572
    :cond_1
    instance-of v2, p1, Lcom/getpebble/android/common/model/ah;

    if-eqz v2, :cond_0

    .line 574
    check-cast p1, Lcom/getpebble/android/common/model/ah;

    .line 576
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->c:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ah;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 577
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->b:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ah;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 578
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->d:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ah;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 579
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ah;->h:Z

    if-ne v2, v3, :cond_0

    .line 580
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->i:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ah;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 581
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->j:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ah;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 582
    iget v2, p0, Lcom/getpebble/android/common/model/ah;->l:I

    iget v3, p1, Lcom/getpebble/android/common/model/ah;->l:I

    if-ne v2, v3, :cond_0

    .line 583
    iget v2, p0, Lcom/getpebble/android/common/model/ah;->o:I

    iget v3, p1, Lcom/getpebble/android/common/model/ah;->o:I

    if-ne v2, v3, :cond_0

    .line 584
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ah;->q:Z

    if-ne v2, v3, :cond_0

    .line 585
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    :cond_7
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    if-ne v2, v3, :cond_e

    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 585
    :cond_8
    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 587
    :cond_9
    iget-object v2, p1, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 588
    :cond_a
    iget-object v2, p1, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 590
    :cond_b
    iget-object v2, p1, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 592
    :cond_c
    iget-object v2, p1, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 594
    :cond_d
    iget-object v2, p1, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 596
    goto :goto_1
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 605
    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->c:J

    iget-wide v6, p0, Lcom/getpebble/android/common/model/ah;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 606
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->d:J

    iget-wide v6, p0, Lcom/getpebble/android/common/model/ah;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 607
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 608
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 609
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 610
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 611
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->i:J

    iget-wide v6, p0, Lcom/getpebble/android/common/model/ah;->i:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->j:J

    iget-wide v6, p0, Lcom/getpebble/android/common/model/ah;->j:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 613
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 614
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/getpebble/android/common/model/ah;->l:I

    add-int/2addr v0, v3

    .line 615
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 616
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/getpebble/android/common/model/ah;->o:I

    add-int/2addr v0, v3

    .line 618
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/j;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 619
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 620
    return v0

    :cond_0
    move v0, v1

    .line 607
    goto :goto_0

    :cond_1
    move v0, v1

    .line 608
    goto :goto_1

    :cond_2
    move v0, v1

    .line 609
    goto :goto_2

    :cond_3
    move v0, v1

    .line 610
    goto :goto_3

    :cond_4
    move v0, v1

    .line 613
    goto :goto_4

    :cond_5
    move v0, v1

    .line 615
    goto :goto_5

    :cond_6
    move v0, v1

    .line 616
    goto :goto_6

    .line 618
    :cond_7
    sget-object v0, Lcom/getpebble/android/framework/timeline/j;->NONE:Lcom/getpebble/android/framework/timeline/j;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/j;->getIntValue()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v1

    .line 619
    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x27

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemRecord{instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    .line 629
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->f:Ljava/lang/String;

    .line 630
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    .line 631
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/ah;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/getpebble/android/common/model/ab;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->i:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMillisUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/getpebble/android/common/model/ab;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ah;->j:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calendarName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->k:Ljava/lang/String;

    .line 635
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfAttendeeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/ah;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->m:Ljava/lang/String;

    .line 637
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organizerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    .line 638
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numAttending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/ah;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ah;->p:Lcom/getpebble/android/framework/timeline/j;

    .line 640
    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/j;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pebbleMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 642
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    return-object v0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    .line 642
    invoke-virtual {v0}, Lcom/getpebble/android/framework/a/f;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
