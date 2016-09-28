.class public Lcom/getpebble/android/common/model/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionsDump:Ljava/lang/String;

.field public final androidNotificationId:I

.field public final androidNotificationKey:Ljava/lang/String;

.field public final androidNotificationTag:Ljava/lang/String;

.field public final androidPackageName:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final color:Ljava/lang/String;

.field public final contentAction:Ljava/lang/String;

.field public final dismissedFromWatch:Z

.field public final extrasDump:Lorg/json/JSONObject;

.field public final groupKey:Ljava/lang/String;

.field public final hasContentIntent:Z

.field private humanReadableTimestamp:Ljava/lang/String;

.field public final isClearable:Z

.field public final isDup:Z

.field public final isOngoing:Z

.field public final isSummary:Z

.field public final notificationUuid:Ljava/util/UUID;

.field public final number:J

.field public final pagesCount:J

.field public final pagesDump:Ljava/lang/String;

.field public final postTimeLocal:J

.field public final removedTimestampMillis:J

.field public final sentToWatch:Z

.field public final source:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final timestampMillis:J

.field public final title:Ljava/lang/String;

.field public final wearInstalled:Z

.field public final wearableActionsDump:Ljava/lang/String;

.field public final when:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/getpebble/android/notifications/a/o;)V
    .locals 22

    .prologue
    .line 196
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 197
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->k()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/getpebble/android/common/model/dj;->androidNotificationId:I

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/getpebble/android/common/model/dj;->androidNotificationTag:Ljava/lang/String;

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->m()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/getpebble/android/common/model/dj;->androidNotificationKey:Ljava/lang/String;

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/getpebble/android/common/model/dj;->groupKey:Ljava/lang/String;

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->isSummary:Z

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/getpebble/android/common/model/dj;->timestampMillis:J

    .line 205
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/getpebble/android/common/model/dj;->removedTimestampMillis:J

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->o()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->isOngoing:Z

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->d()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/getpebble/android/common/model/dj;->postTimeLocal:J

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->w()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->isClearable:Z

    .line 209
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->sentToWatch:Z

    .line 210
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->dismissedFromWatch:Z

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->p()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->isDup:Z

    .line 213
    const-string v6, ""

    .line 214
    const-string v5, ""

    .line 215
    const-string v4, ""

    .line 216
    const-string v7, ""

    .line 217
    const-string v8, ""

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/notifications/a/a/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/notifications/a/a/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/notifications/a/a/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 224
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getpebble/android/notifications/a/s;->name()Ljava/lang/String;

    move-result-object v7

    .line 227
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->s()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->s()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v8

    iget-object v8, v8, Lcom/getpebble/android/framework/timeline/d;->a:Ljava/lang/String;

    .line 231
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/getpebble/android/notifications/a/o;->n()Landroid/app/Notification;

    move-result-object v20

    .line 232
    const/16 v17, 0x0

    .line 233
    const-wide/16 v18, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v9, 0x0

    .line 243
    if-eqz v20, :cond_3

    .line 244
    new-instance v11, Landroid/support/v4/app/ch;

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/support/v4/app/ch;-><init>(Landroid/app/Notification;)V

    .line 245
    invoke-virtual {v11}, Landroid/support/v4/app/ch;->c()Ljava/util/List;

    move-result-object v12

    .line 247
    invoke-static/range {v20 .. v20}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v10

    .line 248
    move-object/from16 v0, v20

    iget v0, v0, Landroid/app/Notification;->number:I

    move/from16 v17, v0

    .line 249
    move-object/from16 v0, v20

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    move-wide/from16 v18, v0

    .line 250
    move-object/from16 v0, v20

    iget-object v9, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    .line 251
    :goto_0
    invoke-virtual {v11}, Landroid/support/v4/app/ch;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 252
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    .line 253
    invoke-static {v12}, Lcom/getpebble/android/notifications/b/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 254
    invoke-static/range {v20 .. v20}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/getpebble/android/g/d;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v13

    .line 255
    invoke-static/range {v20 .. v20}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v12

    .line 256
    invoke-virtual {v11}, Landroid/support/v4/app/ch;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/getpebble/android/notifications/b/m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v9

    move-object/from16 v9, v21

    .line 259
    :cond_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/getpebble/android/common/model/dj;->text:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/getpebble/android/common/model/dj;->title:Ljava/lang/String;

    .line 261
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/getpebble/android/common/model/dj;->body:Ljava/lang/String;

    .line 262
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/getpebble/android/common/model/dj;->source:Ljava/lang/String;

    .line 263
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/getpebble/android/common/model/dj;->color:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->b()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/getpebble/android/common/model/dj;->wearInstalled:Z

    .line 266
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/getpebble/android/common/model/dj;->category:Ljava/lang/String;

    .line 267
    move/from16 v0, v17

    int-to-long v4, v0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/getpebble/android/common/model/dj;->number:J

    .line 268
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/getpebble/android/common/model/dj;->when:J

    .line 269
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/getpebble/android/common/model/dj;->hasContentIntent:Z

    .line 270
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/getpebble/android/common/model/dj;->contentAction:Ljava/lang/String;

    .line 271
    int-to-long v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/getpebble/android/common/model/dj;->pagesCount:J

    .line 272
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/getpebble/android/common/model/dj;->pagesDump:Ljava/lang/String;

    .line 273
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/getpebble/android/common/model/dj;->extrasDump:Lorg/json/JSONObject;

    .line 274
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/getpebble/android/common/model/dj;->actionsDump:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/getpebble/android/common/model/dj;->wearableActionsDump:Ljava/lang/String;

    .line 276
    return-void

    .line 250
    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;JJZLjava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    .line 289
    iput-object p2, p0, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    .line 290
    iput p3, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationId:I

    .line 291
    iput-object p4, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationTag:Ljava/lang/String;

    .line 292
    iput-object p5, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationKey:Ljava/lang/String;

    .line 293
    iput-object p6, p0, Lcom/getpebble/android/common/model/dj;->text:Ljava/lang/String;

    .line 294
    iput-object p7, p0, Lcom/getpebble/android/common/model/dj;->groupKey:Ljava/lang/String;

    .line 295
    iput-boolean p8, p0, Lcom/getpebble/android/common/model/dj;->isSummary:Z

    .line 296
    iput-wide p9, p0, Lcom/getpebble/android/common/model/dj;->timestampMillis:J

    .line 297
    iput-wide p11, p0, Lcom/getpebble/android/common/model/dj;->removedTimestampMillis:J

    .line 298
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->source:Ljava/lang/String;

    .line 299
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->isOngoing:Z

    .line 300
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/getpebble/android/common/model/dj;->postTimeLocal:J

    .line 301
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->isClearable:Z

    .line 302
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->color:Ljava/lang/String;

    .line 303
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->wearInstalled:Z

    .line 304
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->category:Ljava/lang/String;

    .line 305
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/getpebble/android/common/model/dj;->number:J

    .line 306
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/getpebble/android/common/model/dj;->when:J

    .line 307
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->hasContentIntent:Z

    .line 308
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->contentAction:Ljava/lang/String;

    .line 309
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/getpebble/android/common/model/dj;->pagesCount:J

    .line 310
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->pagesDump:Ljava/lang/String;

    .line 311
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->extrasDump:Lorg/json/JSONObject;

    .line 312
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->actionsDump:Ljava/lang/String;

    .line 313
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->wearableActionsDump:Ljava/lang/String;

    .line 314
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->sentToWatch:Z

    .line 315
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->dismissedFromWatch:Z

    .line 316
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dj;->isDup:Z

    .line 317
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->title:Ljava/lang/String;

    .line 318
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->body:Ljava/lang/String;

    .line 319
    return-void
.end method


# virtual methods
.method public populateHumanReadableTimestamp()V
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->timestampMillis:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/dj;->humanReadableTimestamp:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PebbleNotificationRecord{notificationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidNotificationTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidNotificationKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->androidNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->text:Ljava/lang/String;

    .line 335
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->isSummary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->timestampMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removedTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->removedTimestampMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->isOngoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postTimeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->postTimeLocal:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClearable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->isClearable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wearInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->wearInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->number:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->when:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasContentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->hasContentIntent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->contentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/dj;->pagesCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesDump=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->pagesDump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extrasDump=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->extrasDump:Lorg/json/JSONObject;

    .line 353
    invoke-static {v1}, Lcom/getpebble/android/notifications/b/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionsDump=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->actionsDump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wearableActionsDump=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->wearableActionsDump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentToWatch=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->sentToWatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissedFromWatch=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->dismissedFromWatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDup=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/dj;->isDup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->title:Ljava/lang/String;

    .line 359
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->body:Ljava/lang/String;

    .line 360
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    return-object v0
.end method
