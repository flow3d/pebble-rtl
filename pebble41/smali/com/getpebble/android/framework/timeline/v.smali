.class public Lcom/getpebble/android/framework/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/getpebble/android/framework/timeline/v;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/timeline/a;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "TimelineWebSync"

    const-string v1, "handleAppGlanceSliceCreation()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lcom/getpebble/android/common/model/n;->a(Lcom/getpebble/android/common/model/timeline/a;)Lcom/getpebble/android/common/model/n;

    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/m;->c(Lcom/getpebble/android/common/model/n;Landroid/content/ContentResolver;)V

    .line 226
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/timeline/g;Lcom/getpebble/android/common/model/er;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 568
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/g;->a:Lcom/getpebble/android/common/model/timeline/f;

    invoke-static {v2}, Lcom/getpebble/android/framework/timeline/o;->from(Lcom/getpebble/android/common/model/timeline/f;)Lcom/getpebble/android/framework/timeline/o;

    move-result-object v10

    .line 569
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/timeline/h;->getWebNotificationActions(Ljava/lang/String;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v11

    .line 570
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    move-object/from16 v16, v0

    .line 573
    const/4 v3, 0x0

    .line 574
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 576
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/g;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 581
    :goto_0
    if-nez v2, :cond_0

    .line 582
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 585
    :cond_0
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    .line 586
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    sget-object v6, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    const/4 v7, 0x0

    .line 587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    iget-boolean v12, v0, Lcom/getpebble/android/common/model/ep;->h:Z

    move-object/from16 v0, v16

    iget-boolean v13, v0, Lcom/getpebble/android/common/model/ep;->i:Z

    move-object/from16 v0, v16

    iget-boolean v14, v0, Lcom/getpebble/android/common/model/ep;->j:Z

    const/4 v15, 0x0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/ep;->l:Z

    move/from16 v16, v0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 589
    new-instance v2, Lcom/getpebble/android/common/model/er;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/getpebble/android/common/model/er;->c:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/getpebble/android/common/model/er;->d:J

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-direct/range {v2 .. v9}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 591
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/er;)Z

    move-result v2

    return v2

    .line 577
    :catch_0
    move-exception v2

    .line 578
    const-string v4, "TimelineWebSync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing notification timestamp: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/getpebble/android/common/model/timeline/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 88
    const-string v0, "pebble-device-id"

    .line 89
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/b/a/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-request-id"

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pebble-push-reason"

    if-nez p1, :cond_0

    const-string v5, ""

    :goto_0
    const-string v6, "pebble-sync-include"

    const-string v7, "pins, appglances"

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/google/a/b/ca;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7530

    invoke-static {v1, v2, v4, v5, v0}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    const-string v0, "TimelineWebSync"

    const-string v1, "Null timeline events response"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 122
    :goto_1
    return v0

    :cond_0
    move-object v5, p1

    .line 90
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "TimelineWebSync"

    const-string v2, "Error fetching timeline events"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 100
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->b()I

    move-result v1

    .line 108
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 109
    const-string v0, "TimelineWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/16 v0, 0x191

    if-ne v1, v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/lang/String;)V

    :cond_2
    move v0, v8

    .line 113
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 117
    if-nez v0, :cond_4

    .line 118
    const-string v0, "TimelineWebSync"

    const-string v1, "Null timeline event response"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 119
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 595
    const-string v0, "sandbox-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/et;->WEB:Lcom/getpebble/android/common/model/et;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/et;)Z

    .line 189
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/timeline/e;)V
    .locals 40

    .prologue
    .line 242
    const-string v2, "TimelineWebSync"

    const-string v3, "handlePinCreateEvent()"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "TimelineWebSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePinCreateEvent: pinCreateEvent.layoutAttributes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/getpebble/android/common/model/timeline/e;->i:Lcom/getpebble/android/common/model/timeline/f;

    iget-object v4, v4, Lcom/getpebble/android/common/model/timeline/f;->b:Lcom/google/b/aa;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 254
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->d(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 260
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->g(Ljava/lang/String;)Z

    move-result v12

    .line 264
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v8

    .line 272
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v38

    .line 280
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v18

    .line 286
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->i:Lcom/getpebble/android/common/model/timeline/f;

    if-nez v2, :cond_1

    .line 287
    const-string v2, "TimelineWebSync"

    const-string v3, "Layout is null; dropping event"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v2

    .line 248
    const-string v3, "TimelineWebSync"

    const-string v4, "Failed to parse pin UUID"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :catch_1
    move-exception v2

    .line 256
    const-string v3, "TimelineWebSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid data source; dropping event. Source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/getpebble/android/common/model/timeline/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 265
    :catch_2
    move-exception v2

    .line 266
    const-string v3, "TimelineWebSync"

    const-string v4, "Failed to parse timestamp; dropping event"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :catch_3
    move-exception v2

    .line 274
    const-string v3, "TimelineWebSync"

    const-string v4, "Failed to parse createTime; dropping event"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 281
    :catch_4
    move-exception v2

    .line 282
    const-string v3, "TimelineWebSync"

    const-string v4, "Failed to parse updateTime; dropping event"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 291
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->i:Lcom/getpebble/android/common/model/timeline/f;

    invoke-static {v2}, Lcom/getpebble/android/framework/timeline/o;->from(Lcom/getpebble/android/common/model/timeline/f;)Lcom/getpebble/android/framework/timeline/o;

    move-result-object v10

    .line 293
    move-object/from16 v0, p1

    iget v7, v0, Lcom/getpebble/android/common/model/timeline/e;->g:I

    .line 296
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/timeline/v;->b(Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v6

    .line 297
    if-nez v6, :cond_3

    const/4 v2, 0x1

    move/from16 v37, v2

    .line 298
    :goto_1
    if-nez v37, :cond_4

    invoke-virtual {v6}, Lcom/getpebble/android/common/model/er;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 299
    :goto_2
    if-nez v37, :cond_5

    iget-wide v14, v6, Lcom/getpebble/android/common/model/er;->d:J

    cmp-long v2, v14, v18

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 301
    :goto_3
    if-eqz v3, :cond_6

    .line 302
    const-string v2, "TimelineWebSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received pin create event for pin that is marked removed. Updating pin. "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/getpebble/android/common/model/er;->c()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    .line 310
    const-string v2, ""

    .line 311
    if-eqz v3, :cond_1d

    .line 312
    iget-object v2, v3, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    move-object/from16 v36, v2

    .line 314
    :goto_4
    new-instance v11, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v11}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 315
    const/4 v3, 0x0

    .line 316
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->j:[Lcom/getpebble/android/common/model/timeline/f;

    if-eqz v2, :cond_7

    .line 317
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/getpebble/android/common/model/timeline/e;->j:[Lcom/getpebble/android/common/model/timeline/f;

    array-length v14, v13

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_7

    aget-object v15, v13, v2

    .line 318
    iget-object v6, v15, Lcom/getpebble/android/common/model/timeline/f;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/getpebble/android/framework/timeline/g;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/g;

    move-result-object v16

    add-int/lit8 v6, v3, 0x1

    iget-object v15, v15, Lcom/getpebble/android/common/model/timeline/f;->b:Lcom/google/b/aa;

    invoke-static {v15}, Lcom/getpebble/android/framework/timeline/n;->from(Lcom/google/b/aa;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v3, v15}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    .line 317
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_5

    .line 297
    :cond_3
    const/4 v2, 0x0

    move/from16 v37, v2

    goto :goto_1

    .line 298
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 299
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 303
    :cond_6
    if-eqz v2, :cond_2

    .line 304
    const-string v2, "TimelineWebSync"

    const-string v3, "Received new pin, but updated timestamp %d equals local updated timestamp %d. Dropping"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 305
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v6, Lcom/getpebble/android/common/model/er;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 304
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_7
    invoke-static {v11, v5}, Lcom/getpebble/android/framework/timeline/h;->getPinActions(Lcom/getpebble/android/framework/timeline/h;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    .line 323
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    sget-object v6, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    .line 324
    invoke-virtual {v10}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    .line 325
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/getpebble/android/common/model/timeline/e;->h:Z

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/timeline/e;->b:Z

    move/from16 v16, v0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 326
    new-instance v14, Lcom/getpebble/android/common/model/er;

    sget-object v20, Lcom/getpebble/android/common/model/et;->WEB:Lcom/getpebble/android/common/model/et;

    move-object v15, v3

    move-wide/from16 v16, v38

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 329
    const-string v2, "TimelineWebSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePinCreateEvent: record = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    if-eqz v37, :cond_a

    .line 332
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/er;)Z

    .line 337
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/util/UUID;)Ljava/util/List;

    move-result-object v7

    .line 339
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->k:[Lcom/getpebble/android/common/model/timeline/h;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 341
    :goto_7
    if-lez v2, :cond_f

    .line 343
    new-instance v8, Lcom/google/b/k;

    invoke-direct {v8}, Lcom/google/b/k;-><init>()V

    .line 344
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/getpebble/android/common/model/timeline/e;->k:[Lcom/getpebble/android/common/model/timeline/h;

    array-length v10, v9

    const/4 v2, 0x0

    move v6, v2

    :goto_8
    if-ge v6, v10, :cond_e

    aget-object v2, v9, v6

    .line 347
    :try_start_5
    iget-object v3, v2, Lcom/getpebble/android/common/model/timeline/h;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v26

    .line 353
    const/4 v3, 0x0

    .line 354
    iget-object v2, v2, Lcom/getpebble/android/common/model/timeline/h;->b:Lcom/getpebble/android/common/model/timeline/f;

    invoke-static {v2}, Lcom/getpebble/android/framework/timeline/o;->from(Lcom/getpebble/android/common/model/timeline/f;)Lcom/getpebble/android/framework/timeline/o;

    move-result-object v11

    .line 356
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/er;

    .line 357
    iget-object v15, v2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v0, v15, Lcom/getpebble/android/common/model/ep;->e:J

    move-wide/from16 v16, v0

    cmp-long v15, v16, v26

    if-nez v15, :cond_8

    .line 361
    iget-object v15, v2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v15, v15, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/google/b/k;->a(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v15

    .line 362
    invoke-virtual {v11}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v16

    .line 363
    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v3, v2

    .line 368
    :cond_9
    if-eqz v3, :cond_c

    const/4 v2, 0x1

    .line 369
    :goto_9
    if-eqz v2, :cond_d

    .line 370
    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 344
    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_8

    .line 334
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/getpebble/android/framework/timeline/v;->b(Lcom/getpebble/android/common/model/er;)Z

    goto :goto_6

    .line 339
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->k:[Lcom/getpebble/android/common/model/timeline/h;

    array-length v2, v2

    goto :goto_7

    .line 348
    :catch_5
    move-exception v3

    .line 349
    const-string v3, "TimelineWebSync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to parse reminder time; skipping"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v2, Lcom/getpebble/android/common/model/timeline/h;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 368
    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 372
    :cond_d
    new-instance v21, Lcom/getpebble/android/common/model/ep;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v22

    sget-object v24, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    const/16 v25, 0x0

    .line 373
    invoke-virtual {v11}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v28

    .line 374
    invoke-static {v5}, Lcom/getpebble/android/framework/timeline/h;->getReminderActions(Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget-object v35, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    move-object/from16 v23, v4

    move/from16 v30, v12

    invoke-direct/range {v21 .. v35}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 377
    new-instance v20, Lcom/getpebble/android/common/model/er;

    sget-object v26, Lcom/getpebble/android/common/model/et;->WEB:Lcom/getpebble/android/common/model/et;

    move-wide/from16 v22, v38

    move-wide/from16 v24, v18

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/er;)Z

    goto :goto_a

    .line 381
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/er;

    .line 382
    iget-object v2, v2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->a(Ljava/util/UUID;)V

    goto :goto_b

    .line 386
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->l:Lcom/getpebble/android/common/model/timeline/g;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move v3, v2

    .line 387
    :goto_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->m:Lcom/getpebble/android/common/model/timeline/g;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v5, v2

    .line 388
    :goto_d
    if-nez v3, :cond_10

    if-eqz v5, :cond_13

    :cond_10
    const/4 v2, 0x1

    .line 389
    :goto_e
    if-nez v2, :cond_14

    .line 390
    const-string v2, "TimelineWebSync"

    const-string v3, "No notification found."

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto :goto_c

    .line 387
    :cond_12
    const/4 v2, 0x0

    move v5, v2

    goto :goto_d

    .line 388
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 394
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/timeline/v;->d(Ljava/util/UUID;)Ljava/util/List;

    move-result-object v2

    .line 396
    if-eqz v37, :cond_17

    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 400
    const-string v5, "TimelineWebSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " has existing notifications but it is a new pin. Deleting old notifications."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/er;

    .line 402
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/er;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->a(Ljava/util/UUID;)V

    goto :goto_f

    .line 406
    :cond_15
    if-eqz v3, :cond_16

    .line 407
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->l:Lcom/getpebble/android/common/model/timeline/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v2, v14, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/g;Lcom/getpebble/android/common/model/er;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 410
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->m:Lcom/getpebble/android/common/model/timeline/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v2, v14, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/g;Lcom/getpebble/android/common/model/er;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 415
    :cond_17
    if-eqz v5, :cond_0

    .line 420
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->m:Lcom/getpebble/android/common/model/timeline/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v2, v14, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/g;Lcom/getpebble/android/common/model/er;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 426
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1a

    .line 427
    const-string v3, "TimelineWebSync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has multiple notifications; cannot disambiguate."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/er;

    .line 433
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/er;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->a(Ljava/util/UUID;)V

    goto :goto_10

    .line 435
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->m:Lcom/getpebble/android/common/model/timeline/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v2, v14, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/g;Lcom/getpebble/android/common/model/er;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 441
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/common/model/er;

    .line 447
    :try_start_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/getpebble/android/common/model/timeline/e;->m:Lcom/getpebble/android/common/model/timeline/g;

    iget-object v3, v3, Lcom/getpebble/android/common/model/timeline/g;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/getpebble/android/framework/timeline/v;->c(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v4

    .line 453
    iget-object v3, v2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v6, v3, Lcom/getpebble/android/common/model/ep;->e:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_1b

    const/4 v3, 0x1

    .line 454
    :goto_11
    if-eqz v3, :cond_1c

    .line 455
    const-string v2, "TimelineWebSync"

    const-string v3, "Notification is up-to-date"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :catch_6
    move-exception v2

    .line 449
    const-string v3, "TimelineWebSync"

    const-string v4, "Failed to parse the update notification timestamp. Dropping notification"

    invoke-static {v3, v4, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 453
    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    .line 461
    :cond_1c
    const-string v3, "TimelineWebSync"

    const-string v4, "Inserting updateNotification"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/er;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/timeline/v;->a(Ljava/util/UUID;)V

    .line 463
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/e;->m:Lcom/getpebble/android/common/model/timeline/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v2, v14, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/g;Lcom/getpebble/android/common/model/er;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v36, v2

    goto/16 :goto_4
.end method

.method public a(Lcom/getpebble/android/common/model/timeline/i;)V
    .locals 3

    .prologue
    .line 229
    const-string v0, "TimelineWebSync"

    const-string v1, "handlePinDeleteEvent()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/timeline/i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/util/UUID;)V

    .line 239
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "TimelineWebSync"

    const-string v2, "Failed to parse pin UUID"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/common/model/timeline/m;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "TimelineWebSync"

    const-string v1, "handleUpdate()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    instance-of v0, p1, Lcom/getpebble/android/common/model/timeline/e;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Lcom/getpebble/android/common/model/timeline/e;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/e;)V

    .line 219
    :goto_0
    return-void

    .line 198
    :cond_0
    instance-of v0, p1, Lcom/getpebble/android/common/model/timeline/i;

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Lcom/getpebble/android/common/model/timeline/i;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/i;)V

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p1, Lcom/getpebble/android/common/model/timeline/n;

    if-eqz v0, :cond_2

    .line 204
    check-cast p1, Lcom/getpebble/android/common/model/timeline/n;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/n;)V

    goto :goto_0

    .line 208
    :cond_2
    instance-of v0, p1, Lcom/getpebble/android/common/model/timeline/o;

    if-eqz v0, :cond_3

    .line 209
    check-cast p1, Lcom/getpebble/android/common/model/timeline/o;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/o;)V

    goto :goto_0

    .line 213
    :cond_3
    instance-of v0, p1, Lcom/getpebble/android/common/model/timeline/a;

    if-eqz v0, :cond_4

    .line 214
    check-cast p1, Lcom/getpebble/android/common/model/timeline/a;

    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/a;)V

    goto :goto_0

    .line 218
    :cond_4
    const-string v1, "TimelineWebSync"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to handle update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method a(Lcom/getpebble/android/common/model/timeline/n;)V
    .locals 3

    .prologue
    .line 491
    const-string v0, "TimelineWebSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSubscription("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/timeline/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method a(Lcom/getpebble/android/common/model/timeline/o;)V
    .locals 3

    .prologue
    .line 495
    const-string v0, "TimelineWebSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUnsubscription("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/timeline/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "TimelineWebSync"

    const-string v1, "PBL-17597 Re-syncing all user timeline web data."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->a()V

    .line 498
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 71
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 72
    const-string v1, "TimelineWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/timeline/v;->f(Ljava/lang/String;)Z

    move-result v1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 76
    sget-object v4, Lcom/getpebble/android/common/model/eg;->TIMELINE_WEB_SYNC:Lcom/getpebble/android/common/model/eg;

    iget-object v5, p0, Lcom/getpebble/android/framework/timeline/v;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 77
    if-nez v1, :cond_0

    .line 82
    :goto_1
    return-void

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "TimelineWebSync"

    const-string v1, "Reached maximum number of consecutive syncs"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 476
    return-void
.end method

.method a(Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/getpebble/android/common/model/timeline/j;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/timeline/j;->d:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "TimelineWebSync"

    const-string v2, "handleSyncResponse: Must re-sync; removing all web data"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->a()V

    .line 147
    iget-object v0, p1, Lcom/getpebble/android/common/model/timeline/j;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/lang/String;)V

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v4, p1, Lcom/getpebble/android/common/model/timeline/j;->a:[Lcom/getpebble/android/common/model/timeline/m;

    .line 153
    if-eqz v4, :cond_3

    .line 154
    const-string v0, "TimelineWebSync"

    const-string v3, "handleSyncResponse: Received %d updates"

    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 158
    instance-of v6, v0, Lcom/getpebble/android/common/model/timeline/o;

    if-eqz v6, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "syncKey=0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    const-string v0, "TimelineWebSync"

    const-string v6, "handleSyncResponse: Already doing full re-sync; dropping update event"

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 165
    :cond_1
    check-cast v0, Lcom/getpebble/android/common/model/timeline/o;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/o;)V

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/m;)V

    goto :goto_2

    .line 173
    :cond_3
    const-string v0, "TimelineWebSync"

    const-string v3, "handleSyncResponse: Timeline updates array is null"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    iget-object v0, p1, Lcom/getpebble/android/common/model/timeline/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v1

    .line 177
    :goto_3
    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p1, Lcom/getpebble/android/common/model/timeline/j;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/lang/String;)V

    move v0, v2

    .line 179
    goto :goto_0

    :cond_5
    move v0, v2

    .line 176
    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, p1, Lcom/getpebble/android/common/model/timeline/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->e(Ljava/lang/String;)V

    move v0, v1

    .line 184
    goto :goto_0
.end method

.method b(Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->g(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->c()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->TIMELINE_SYNC_NEXT_URL:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->d()Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncPinsPageSize"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    const-string v1, "TimelineWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsonResponse("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "TimelineWebSync"

    const-string v2, "Empty timeline events response"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return v0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/common/model/timeline/j;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/j;)Z

    move-result v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v2, "TimelineWebSync"

    const-string v3, "Failed to marshall the timeline sync response"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/g/aj;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/b/a/o; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    return-wide v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v1, "TimelineWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 511
    :catch_1
    move-exception v0

    .line 512
    const-string v1, "TimelineWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 514
    :catch_2
    move-exception v0

    .line 515
    const-string v1, "TimelineWebSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method c()Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->f(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 557
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->F()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncKey"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->i(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 528
    :cond_0
    const-string v0, "uuid:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    const-string v0, "uuid:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 530
    :cond_1
    const-string v0, "sandbox-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    const-string v0, "sandbox-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "uuid:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 548
    const-string v0, "TimelineWebSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/v;->c()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->TIMELINE_SYNC_NEXT_URL:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method e(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->e(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 563
    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/v;->f()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->c(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 564
    return-void
.end method
