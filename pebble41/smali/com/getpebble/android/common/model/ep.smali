.class public Lcom/getpebble/android/common/model/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/getpebble/android/common/model/eo;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/getpebble/android/common/model/eq;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 522
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 523
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 533
    iput-object p2, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    .line 534
    iput-object p3, p0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    .line 535
    iput p4, p0, Lcom/getpebble/android/common/model/ep;->d:I

    .line 536
    iput-wide p5, p0, Lcom/getpebble/android/common/model/ep;->e:J

    .line 537
    iput-object p7, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    .line 538
    iput-object p8, p0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    .line 539
    iput-boolean p9, p0, Lcom/getpebble/android/common/model/ep;->h:Z

    .line 540
    iput-boolean p10, p0, Lcom/getpebble/android/common/model/ep;->i:Z

    .line 541
    iput-boolean p11, p0, Lcom/getpebble/android/common/model/ep;->j:Z

    .line 542
    iput-boolean p12, p0, Lcom/getpebble/android/common/model/ep;->k:Z

    .line 543
    iput-boolean p13, p0, Lcom/getpebble/android/common/model/ep;->l:Z

    .line 544
    iput-object p14, p0, Lcom/getpebble/android/common/model/ep;->m:Lcom/getpebble/android/common/model/eq;

    .line 545
    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/getpebble/android/common/model/ep;
    .locals 18

    .prologue
    .line 567
    const-string v2, "item_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 568
    const-string v2, "parent_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    if-nez v2, :cond_0

    const/4 v5, 0x0

    .line 570
    :goto_0
    const-string v2, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/eo;->from(I)Lcom/getpebble/android/common/model/eo;

    move-result-object v6

    .line 571
    const-string v2, "timestamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 572
    const-string v2, "duration"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 573
    const-string v2, "layout_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 574
    const-string v2, "actions_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 575
    const-string v2, "is_sandboxed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 576
    const-string v2, "is_visible"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 577
    const-string v2, "is_floating"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 578
    const-string v2, "is_all_day"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 579
    const-string v2, "persist_quick_view"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 580
    const-string v2, "status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/eq;->from(Ljava/lang/String;)Lcom/getpebble/android/common/model/eq;

    move-result-object v17

    .line 581
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    return-object v3

    .line 569
    :cond_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ep;
    .locals 18

    .prologue
    .line 585
    const-string v2, "item_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 586
    const-string v2, "parent_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 587
    if-nez v2, :cond_0

    const/4 v5, 0x0

    .line 588
    :goto_0
    const-string v2, "type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/eo;->from(I)Lcom/getpebble/android/common/model/eo;

    move-result-object v6

    .line 589
    const-string v2, "timestamp"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 590
    const-string v2, "duration"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 591
    const-string v2, "layout_json"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 592
    const-string v2, "actions_json"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 593
    const-string v2, "is_sandboxed"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v12, 0x1

    .line 594
    :goto_1
    const-string v2, "is_visible"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v13, 0x1

    .line 595
    :goto_2
    const-string v2, "is_floating"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v14, 0x1

    .line 596
    :goto_3
    const-string v2, "is_all_day"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v15, 0x1

    .line 597
    :goto_4
    const-string v2, "persist_quick_view"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_5

    const/16 v16, 0x1

    .line 598
    :goto_5
    const-string v2, "status"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/eq;->from(Ljava/lang/String;)Lcom/getpebble/android/common/model/eq;

    move-result-object v17

    .line 599
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    return-object v3

    .line 587
    :cond_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    goto/16 :goto_0

    .line 593
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 594
    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    .line 595
    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    .line 596
    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    .line 597
    :cond_5
    const/16 v16, 0x0

    goto :goto_5
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 549
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ej;->a(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 550
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v2, "parent_id"

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "type"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eo;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    const-string v0, "duration"

    iget v2, p0, Lcom/getpebble/android/common/model/ep;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    const-string v0, "timestamp"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    const-string v0, "layout_json"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v0, "actions_json"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "is_sandboxed"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 558
    const-string v0, "is_visible"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 559
    const-string v0, "is_floating"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 560
    const-string v0, "is_all_day"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    const-string v0, "persist_quick_view"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    const-string v0, "status"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->m:Lcom/getpebble/android/common/model/eq;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return-object v1

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/timeline/l;)Lcom/getpebble/android/framework/timeline/i;
    .locals 5

    .prologue
    .line 488
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 490
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 491
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 492
    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    .line 493
    const-string v4, "attribute_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 494
    const-string v0, "attribute_value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 498
    new-instance v1, Lcom/google/b/ad;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    .line 507
    :goto_1
    new-instance v0, Lcom/getpebble/android/framework/timeline/i;

    invoke-direct {v0, v3, v1}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    .line 514
    :goto_2
    return-object v0

    .line 499
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 500
    new-instance v1, Lcom/google/b/ad;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/google/b/ad;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v1, "TimelineModel"

    const-string v2, "Failed to parse layoutJson in getAttribute(type)"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 501
    :cond_2
    :try_start_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 502
    new-instance v1, Lcom/google/b/ad;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v1, v0}, Lcom/google/b/ad;-><init>(Ljava/lang/Number;)V

    goto :goto_1

    .line 504
    :cond_3
    check-cast v0, Lcom/google/b/x;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 490
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    if-ne p0, p1, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 649
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

    .line 651
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/ep;

    .line 653
    iget v2, p0, Lcom/getpebble/android/common/model/ep;->d:I

    iget v3, p1, Lcom/getpebble/android/common/model/ep;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 654
    :cond_4
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->k:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ep;->k:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 655
    :cond_5
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->j:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ep;->j:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 656
    :cond_6
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->h:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ep;->h:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 657
    :cond_7
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->i:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ep;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 658
    :cond_8
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ep;->l:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ep;->l:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 659
    :cond_9
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ep;->e:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ep;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 660
    :cond_a
    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 661
    goto :goto_0

    .line 660
    :cond_c
    iget-object v2, p1, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 662
    :cond_d
    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 663
    goto :goto_0

    .line 662
    :cond_f
    iget-object v2, p1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    if-nez v2, :cond_e

    .line 664
    :cond_10
    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 664
    :cond_12
    iget-object v2, p1, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 666
    :cond_13
    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 666
    :cond_15
    iget-object v2, p1, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    if-nez v2, :cond_14

    .line 668
    :cond_16
    iget-object v2, p0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 676
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 677
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 678
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/getpebble/android/common/model/ep;->d:I

    add-int/2addr v0, v3

    .line 679
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ep;->e:J

    iget-wide v6, p0, Lcom/getpebble/android/common/model/ep;->e:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 680
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 681
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 682
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ep;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 683
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ep;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 684
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ep;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 685
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ep;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 686
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/getpebble/android/common/model/ep;->l:Z

    if-eqz v3, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 687
    return v0

    :cond_0
    move v0, v1

    .line 675
    goto :goto_0

    :cond_1
    move v0, v1

    .line 676
    goto :goto_1

    :cond_2
    move v0, v1

    .line 677
    goto :goto_2

    :cond_3
    move v0, v1

    .line 680
    goto :goto_3

    :cond_4
    move v0, v1

    .line 681
    goto :goto_4

    :cond_5
    move v0, v1

    .line 682
    goto :goto_5

    :cond_6
    move v0, v1

    .line 683
    goto :goto_6

    :cond_7
    move v0, v1

    .line 684
    goto :goto_7

    :cond_8
    move v0, v1

    .line 685
    goto :goto_8

    :cond_9
    move v2, v1

    .line 686
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PebbleRecord: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / uuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " durationMins = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/ep;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " layoutJson = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
