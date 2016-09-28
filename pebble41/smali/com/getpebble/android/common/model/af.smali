.class public Lcom/getpebble/android/common/model/af;
.super Lcom/getpebble/android/common/model/ah;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/ah;-><init>(Landroid/database/Cursor;)V

    .line 156
    const-string v0, "pin_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/ah;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/ah;-><init>(Lcom/getpebble/android/common/model/ah;)V

    .line 151
    iput-object p2, p0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    .line 152
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 8

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/getpebble/android/common/model/af;->i:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 196
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/getpebble/android/common/model/af;->j:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 198
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-boolean v3, p0, Lcom/getpebble/android/common/model/af;->h:Z

    if-eqz v3, :cond_0

    .line 203
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 204
    const v2, 0x7f08028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    .line 210
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " - "

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 219
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "h a"

    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    iget-wide v6, p0, Lcom/getpebble/android/common/model/af;->i:J

    invoke-static {v6, v7}, Lcom/getpebble/android/g/aj;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_1
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-wide v6, p0, Lcom/getpebble/android/common/model/af;->j:J

    invoke-static {v6, v7}, Lcom/getpebble/android/g/aj;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method protected a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lcom/getpebble/android/common/model/ah;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 163
    const-string v1, "pin_uuid"

    iget-object v2, p0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object v0
.end method

.method public b()Lcom/getpebble/android/common/model/er;
    .locals 18

    .prologue
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/getpebble/android/common/model/af;->d()Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    .line 169
    new-instance v10, Lcom/getpebble/android/framework/timeline/o;

    const-string v3, "calendarPin"

    invoke-direct {v10, v3, v2}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Lcom/getpebble/android/common/model/af;->l:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/getpebble/android/common/model/af;->q:Z

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/timeline/h;->getCalendarPinActions(IZ)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    .line 171
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lcom/getpebble/android/common/model/af;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v7, v4

    .line 173
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    sget-object v5, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    sget-object v6, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/getpebble/android/common/model/af;->i:J

    .line 179
    invoke-virtual {v10}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/getpebble/android/common/model/af;->h:Z

    const/16 v16, 0x0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 190
    new-instance v2, Lcom/getpebble/android/common/model/er;

    sget-object v8, Lcom/getpebble/android/common/model/et;->CALENDAR:Lcom/getpebble/android/common/model/et;

    sget-object v9, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    move-wide v6, v4

    invoke-direct/range {v2 .. v9}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    return-object v2
.end method

.method public c()Lcom/getpebble/android/common/model/er;
    .locals 18

    .prologue
    .line 239
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/common/model/af;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const v2, 0x7f080290

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/getpebble/android/common/model/af;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/getpebble/android/common/model/af;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 249
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/getpebble/android/common/model/af;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/getpebble/android/common/model/af;->f:Ljava/lang/String;

    .line 255
    :goto_1
    new-instance v4, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v4}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/getpebble/android/common/model/af;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 257
    invoke-virtual {v4, v5, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v4, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 258
    invoke-virtual {v2, v4, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v4, Lcom/getpebble/android/framework/timeline/k;->CALENDAR_ICON:Lcom/getpebble/android/framework/timeline/k;

    .line 259
    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    .line 261
    new-instance v10, Lcom/getpebble/android/framework/timeline/o;

    const-string v3, "genericNotification"

    invoke-direct {v10, v3, v2}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 262
    move-object/from16 v0, p0

    iget v2, v0, Lcom/getpebble/android/common/model/af;->l:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/getpebble/android/common/model/af;->q:Z

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/timeline/h;->getCalendarInviteActions(IZ)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    .line 263
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lcom/getpebble/android/common/model/af;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v7, v4

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 266
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    sget-object v6, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    .line 272
    invoke-virtual {v10}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 281
    new-instance v6, Lcom/getpebble/android/common/model/er;

    sget-object v12, Lcom/getpebble/android/common/model/et;->CALENDAR:Lcom/getpebble/android/common/model/et;

    sget-object v13, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    move-object v7, v3

    move-wide v10, v8

    invoke-direct/range {v6 .. v13}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    return-object v6

    .line 245
    :cond_0
    const v2, 0x7f08028f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/getpebble/android/common/model/af;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 252
    :cond_1
    const v4, 0x7f08028e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public d()Lcom/getpebble/android/framework/timeline/n;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 293
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/getpebble/android/common/model/af;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const v0, 0x7f080292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/getpebble/android/common/model/af;->n:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    iget v0, p0, Lcom/getpebble/android/common/model/af;->o:I

    if-lez v0, :cond_1

    .line 303
    const-string v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget v0, p0, Lcom/getpebble/android/common/model/af;->o:I

    if-ne v0, v4, :cond_4

    const v0, 0x7f08028b

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/af;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    const v0, 0x7f08028a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/getpebble/android/common/model/af;->k:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/model/af;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    const v0, 0x7f080291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/getpebble/android/common/model/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/g/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_3
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    iget-object v4, p0, Lcom/getpebble/android/common/model/af;->e:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LOCATION_NAME:Lcom/getpebble/android/framework/timeline/l;

    iget-object v4, p0, Lcom/getpebble/android/common/model/af;->g:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v4, Lcom/getpebble/android/framework/timeline/k;->CALENDAR_ICON:Lcom/getpebble/android/framework/timeline/k;

    .line 323
    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->HEADINGS:Lcom/getpebble/android/framework/timeline/l;

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->PARAGRAPHS:Lcom/getpebble/android/framework/timeline/l;

    .line 325
    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->DISPLAY_RECURRING:Lcom/getpebble/android/framework/timeline/l;

    iget-object v2, p0, Lcom/getpebble/android/common/model/af;->p:Lcom/getpebble/android/framework/timeline/j;

    .line 326
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/j;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    .line 328
    return-object v0

    .line 305
    :cond_4
    const v0, 0x7f08028c

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/getpebble/android/common/model/af;->o:I

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 287
    invoke-super {p0}, Lcom/getpebble/android/common/model/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    return-object v0
.end method
