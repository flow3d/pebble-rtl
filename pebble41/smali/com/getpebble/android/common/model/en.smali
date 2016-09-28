.class public Lcom/getpebble/android/common/model/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/en;->a:Z

    .line 383
    iput-boolean p2, p0, Lcom/getpebble/android/common/model/en;->b:Z

    .line 384
    iput-boolean p3, p0, Lcom/getpebble/android/common/model/en;->c:Z

    .line 385
    iput-object p5, p0, Lcom/getpebble/android/common/model/en;->e:Ljava/lang/String;

    .line 386
    iput-boolean p4, p0, Lcom/getpebble/android/common/model/en;->d:Z

    .line 387
    return-void
.end method

.method static a()Lcom/getpebble/android/common/model/en;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 434
    new-instance v0, Lcom/getpebble/android/common/model/en;

    const-string v5, ""

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/en;-><init>(ZZZZLjava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/en;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 401
    const-string v1, "pins_enabled"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    if-nez v1, :cond_0

    move v1, v0

    .line 410
    :goto_0
    const-string v2, "reminders_notifications_enabled"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    if-nez v2, :cond_2

    move v2, v0

    .line 419
    :goto_1
    const-string v3, "is_sideloaded"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    .line 424
    :goto_2
    const-string v5, "archived"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 429
    :goto_3
    const-string v0, "data_source_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 430
    new-instance v0, Lcom/getpebble/android/common/model/en;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/en;-><init>(ZZZZLjava/lang/String;)V

    return-object v0

    .line 405
    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    .line 408
    goto :goto_0

    .line 414
    :cond_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v4

    .line 415
    goto :goto_1

    .line 416
    :cond_3
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 417
    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    if-ne p0, p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 442
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/en;

    .line 444
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/en;->a:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/en;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 445
    :cond_4
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/en;->b:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/en;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 446
    goto :goto_0

    .line 447
    :cond_5
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/en;->c:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/en;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 448
    :cond_6
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/en;->d:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/en;->d:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/en;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 392
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/en;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 393
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/en;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/getpebble/android/common/model/en;->d:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 395
    return v0

    :cond_0
    move v0, v2

    .line 391
    goto :goto_0

    :cond_1
    move v0, v2

    .line 392
    goto :goto_1

    :cond_2
    move v0, v2

    .line 393
    goto :goto_2

    :cond_3
    move v1, v2

    .line 394
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AppRecord: dataSourcePinsEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/en;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSourceRemindersNotificationsEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/en;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDataSourceSideloaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/en;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSourceTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/en;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
