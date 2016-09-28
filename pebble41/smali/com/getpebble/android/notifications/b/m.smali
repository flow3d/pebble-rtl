.class public Lcom/getpebble/android/notifications/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 370
    const-string v0, "android.title"

    const-string v1, "android.subText"

    const-string v2, "android.text"

    const-string v3, "groupKey"

    const-string v4, "android.bigText"

    const-string v5, "android.support.groupKey"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "android.summaryText"

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/notifications/b/m;->a:Ljava/util/Set;

    .line 373
    const-string v0, "android.progressIndeterminate"

    const-string v1, "android.originatingUserId"

    const-string v2, "android.infoText"

    const-string v3, "android.largeIcon"

    const-string v4, "android.people"

    const-string v5, "android.rebuild.applicationInfo"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "android.showWhen"

    aput-object v7, v6, v8

    const-string v7, "android.progressMax"

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string v8, "android.progress"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "android.icon"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "android.showChronometer"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/notifications/b/m;->b:Ljava/util/Set;

    .line 784
    const-string v0, "\\w+(\\.\\w+)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/notifications/b/m;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/dj;)Lcom/getpebble/android/common/model/dj;
    .locals 41

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/common/model/dj;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/common/model/dj;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/common/model/dj;->body:Ljava/lang/String;

    invoke-static {v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/common/model/dj;->extrasDump:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/getpebble/android/notifications/b/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v33

    .line 332
    new-instance v3, Lcom/getpebble/android/common/model/dj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/getpebble/android/common/model/dj;->androidNotificationId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/getpebble/android/common/model/dj;->androidNotificationTag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/getpebble/android/common/model/dj;->androidNotificationKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/getpebble/android/common/model/dj;->groupKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/getpebble/android/common/model/dj;->isSummary:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/getpebble/android/common/model/dj;->timestampMillis:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/getpebble/android/common/model/dj;->removedTimestampMillis:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->source:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->isOngoing:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/getpebble/android/common/model/dj;->postTimeLocal:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->isClearable:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->color:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->wearInstalled:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->category:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/getpebble/android/common/model/dj;->number:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/getpebble/android/common/model/dj;->when:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->hasContentIntent:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->contentAction:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/getpebble/android/common/model/dj;->pagesCount:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->pagesDump:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->actionsDump:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->wearableActionsDump:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->sentToWatch:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->dismissedFromWatch:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dj;->isDup:Z

    move/from16 v38, v0

    invoke-direct/range {v3 .. v40}, Lcom/getpebble/android/common/model/dj;-><init>(Ljava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;JJZLjava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-static {p0}, Landroid/support/v4/app/bj;->b(Landroid/app/Notification;)I

    move-result v2

    .line 268
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 269
    invoke-static {p0, v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;

    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/support/v4/app/bl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 239
    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    sget-object v1, Lcom/getpebble/android/notifications/b/m;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    const-string v4, ""

    .line 248
    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    :cond_2
    sget-object v4, Lcom/getpebble/android/notifications/b/m;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 252
    if-nez v1, :cond_4

    const-string v1, "<null>"

    .line 254
    :cond_3
    :goto_2
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 252
    :cond_4
    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 224
    if-eqz p0, :cond_1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/bl;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bl;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v0, "Title"

    iget-object v2, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/app/bl;->f()[Landroid/support/v4/app/ds;

    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    array-length v0, v7

    .line 199
    :goto_0
    const-string v2, "RemoteInputCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    if-eqz v7, :cond_5

    move v5, v1

    .line 201
    :goto_1
    if-ge v5, v0, :cond_5

    .line 202
    const-string v3, "RemoteInputAllowsFreeform"

    aget-object v2, v7, v5

    invoke-virtual {v2}, Landroid/support/v4/app/ds;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    :goto_2
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    aget-object v2, v7, v5

    invoke-virtual {v2}, Landroid/support/v4/app/ds;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 204
    const-string v3, "RemoteInputLabel"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    aget-object v2, v7, v5

    invoke-virtual {v2}, Landroid/support/v4/app/ds;->c()[Ljava/lang/CharSequence;

    move-result-object v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    array-length v3, v8

    .line 210
    array-length v9, v8

    move v4, v1

    move v2, v1

    :goto_4
    if-ge v4, v9, :cond_4

    aget-object v10, v8, v4

    .line 211
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v11, v2, :cond_0

    .line 212
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 210
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 202
    :cond_1
    const-string v2, "0"

    goto :goto_2

    .line 204
    :cond_2
    const-string v2, "<null>"

    goto :goto_3

    :cond_3
    move v2, v1

    move v3, v1

    .line 216
    :cond_4
    const-string v4, "RemoteInputChoicesCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v3, "RemoteInputChoicesMaxLen"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 220
    :cond_5
    return-object v6

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    if-nez p0, :cond_0

    move-object v0, v1

    .line 322
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 312
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    sget-object v3, Lcom/getpebble/android/notifications/b/m;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 317
    :catch_0
    move-exception v3

    .line 318
    const-string v3, "NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to obfuscate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Intent;)V

    .line 531
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 534
    new-instance v0, Lcom/getpebble/android/notifications/b/n;

    invoke-direct {v0, p0}, Lcom/getpebble/android/notifications/b/n;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/n;->submit()V

    .line 535
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 507
    if-nez p0, :cond_1

    .line 508
    const-string v0, "NotificationUtil"

    const-string v1, "null extras"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    return-void

    .line 512
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 514
    const-string v1, ""

    .line 515
    if-eqz v3, :cond_5

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 518
    :goto_1
    sget-object v1, Lcom/getpebble/android/notifications/b/m;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 519
    if-nez v3, :cond_2

    const-string v1, "<null>"

    .line 521
    :goto_2
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 522
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    invoke-static {v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 524
    :cond_3
    const-string v3, "NotificationUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">> Extra: key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " type = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/bl;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 472
    const-string v0, "NotificationUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "> Action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Landroid/support/v4/app/bl;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 475
    const-string v2, "Action"

    invoke-static {v0, v2}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroid/support/v4/app/bl;->f()[Landroid/support/v4/app/ds;

    move-result-object v3

    .line 480
    if-nez v3, :cond_1

    .line 481
    const-string v0, "NotificationUtil"

    const-string v1, ">> Remote inputs are null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void

    .line 485
    :cond_1
    array-length v4, v3

    move v2, v1

    .line 487
    :goto_0
    if-ge v2, v4, :cond_0

    .line 488
    const-string v0, "NotificationUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> Remote input "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-virtual {v6}, Landroid/support/v4/app/ds;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Supports freeform input: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-virtual {v6}, Landroid/support/v4/app/ds;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ">> Choices: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/support/v4/app/ds;->c()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 492
    if-nez v6, :cond_3

    .line 493
    const-string v0, "<none>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_2
    const-string v0, "NotificationUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/support/v4/app/ds;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 502
    const-string v5, "RemoteInput"

    invoke-static {v0, v5}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 495
    :cond_3
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 496
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/getpebble/android/notifications/a/o;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v2, "isClearable"

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "source"

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/a/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "isDuplicate"

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "sentToWatch"

    if-eqz p1, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->n()Landroid/app/Notification;

    move-result-object v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    new-instance v2, Landroid/support/v4/app/ch;

    invoke-direct {v2, v5}, Landroid/support/v4/app/ch;-><init>(Landroid/app/Notification;)V

    .line 129
    invoke-static {v5}, Landroid/support/v4/app/bj;->b(Landroid/app/Notification;)I

    move-result v3

    .line 130
    const-string v0, "actionCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 132
    :goto_4
    if-ge v0, v3, :cond_4

    .line 133
    invoke-static {v5, v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;

    move-result-object v7

    .line 134
    invoke-static {v7}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/support/v4/app/bl;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "0"

    goto :goto_2

    .line 123
    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 136
    :cond_4
    const-string v0, "actions"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 139
    const-string v3, "hasContentIntent"

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_5
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v3, "isGroupSummary"

    invoke-static {v5}, Landroid/support/v4/app/bj;->d(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_6
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "contentAction"

    invoke-virtual {v2}, Landroid/support/v4/app/ch;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v2}, Landroid/support/v4/app/ch;->c()Ljava/util/List;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    :goto_7
    const-string v3, "pagesCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v2}, Landroid/support/v4/app/ch;->b()Ljava/util/List;

    move-result-object v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 155
    :goto_8
    const-string v0, "wearActionCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 157
    :goto_9
    if-ge v3, v2, :cond_7

    .line 158
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bl;

    .line 159
    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/support/v4/app/bl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 139
    :cond_5
    const-string v0, "0"

    goto :goto_5

    .line 140
    :cond_6
    const-string v0, "0"

    goto :goto_6

    .line 161
    :cond_7
    const-string v0, "wearActions"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v5}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    const-string v1, "android.selfDisplayName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 168
    :cond_8
    const-string v2, "hasMessagingStyle"

    if-eqz v1, :cond_b

    const-string v0, "1"

    :goto_a
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_9
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->v()Lcom/getpebble/android/common/model/cm;

    move-result-object v5

    .line 172
    const-string v3, ""

    .line 173
    const-string v2, ""

    .line 174
    const/4 v1, 0x0

    .line 175
    const-string v0, ""

    .line 176
    if-eqz v5, :cond_a

    .line 177
    iget-object v3, v5, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    .line 178
    iget-object v2, v5, Lcom/getpebble/android/common/model/cm;->c:Ljava/lang/String;

    .line 179
    iget-boolean v0, v5, Lcom/getpebble/android/common/model/cm;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 180
    iget-object v0, v5, Lcom/getpebble/android/common/model/cm;->i:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cl;->name()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_a
    const-string v5, "package_name"

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v5, "app_name"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v3, "app_version"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v2, "notifications_enabled"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "notifications_muted"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v4}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 168
    :cond_b
    const-string v0, "0"

    goto :goto_a

    :cond_c
    move v2, v1

    goto/16 :goto_8

    :cond_d
    move v0, v1

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/getpebble/android/notifications/b/l;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/getpebble/android/notifications/a/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->n()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 89
    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-static {v1}, Lcom/getpebble/android/notifications/b/m;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 106
    const-string v0, "\\p{L}+:\\s.+\\d{4}.+\\(\\S.+\\)$"

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 807
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 538
    if-nez p0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object v0

    .line 541
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 542
    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    const-string v0, "package:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/bl;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v0, "title: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "Actions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/bl;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/app/bl;->f()[Landroid/support/v4/app/ds;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    array-length v5, v4

    .line 287
    const-string v0, "RemoteInput: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 288
    :goto_0
    if-ge v2, v5, :cond_1

    .line 289
    const-string v0, "Label: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/support/v4/app/ds;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "SupportsFreeformInput?: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/support/v4/app/ds;->d()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/support/v4/app/ds;->c()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_0

    .line 295
    const-string v0, "Choices: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_0
    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/support/v4/app/ds;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/bl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bl;

    .line 552
    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/support/v4/app/bl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Lcom/getpebble/android/notifications/b/l;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public static b(Lcom/getpebble/android/notifications/a/o;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->n()Landroid/app/Notification;

    move-result-object v5

    .line 383
    const-string v3, "NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dumpNotification() source = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v4, "NotificationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " tag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " key: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 385
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " deleteIntent = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_1

    const-string v3, "false"

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v4, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v3, "NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isOngoing: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->o()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->k()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " postTimeLocal: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 387
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isClearable: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->w()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v4, "NotificationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isGroupSummary: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " groupKey: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " color = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 389
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->s()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "<none>"

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " wearInstalled: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->b()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v4, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 469
    :cond_0
    :goto_2
    return-void

    .line 385
    :cond_1
    iget-object v3, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_2

    move v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    move v3, v1

    goto :goto_3

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->s()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v3

    iget-object v3, v3, Lcom/getpebble/android/framework/timeline/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 397
    :cond_4
    if-eqz v5, :cond_0

    .line 398
    new-instance v6, Landroid/support/v4/app/ch;

    invoke-direct {v6, v5}, Landroid/support/v4/app/ch;-><init>(Landroid/app/Notification;)V

    .line 401
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 402
    iget-object v4, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 403
    iget v2, v5, Landroid/app/Notification;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {}, Lcom/getpebble/android/framework/timeline/c;->a()Lcom/getpebble/android/framework/timeline/c;

    move-result-object v2

    iget v7, v5, Landroid/app/Notification;->color:I

    invoke-virtual {v2, v7}, Lcom/getpebble/android/framework/timeline/c;->a(I)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v2

    .line 406
    :goto_4
    const-string v7, "NotificationUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "alertType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " number: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v5, Landroid/app/Notification;->number:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " when: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " color = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nearest = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_6

    const-string v2, "<none>"

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v2, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 410
    if-eqz v2, :cond_7

    .line 411
    :goto_6
    const-string v2, "NotificationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasContentIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tickerText: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " contentAction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 412
    invoke-virtual {v6}, Landroid/support/v4/app/ch;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v5}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 415
    if-nez v2, :cond_8

    .line 416
    const-string v0, "NotificationUtil"

    const-string v2, "> No notification extras\n"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_5
    :goto_7
    invoke-virtual {v6}, Landroid/support/v4/app/ch;->c()Ljava/util/List;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_c

    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 446
    :goto_8
    const-string v0, "NotificationUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pages count = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 447
    :goto_9
    if-ge v2, v3, :cond_a

    .line 448
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 449
    const-string v7, "NotificationUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "> page "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 406
    :cond_6
    iget-object v2, v2, Lcom/getpebble/android/framework/timeline/d;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 410
    goto/16 :goto_6

    .line 418
    :cond_8
    const-string v0, "Notification"

    invoke-static {v2, v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 420
    :try_start_1
    const-string v0, "android.textLines"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 421
    if-eqz v3, :cond_9

    move v0, v1

    .line 422
    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 423
    const-string v4, "NotificationUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">> TextLine "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v0

    invoke-static {v8}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 426
    :catch_0
    move-exception v0

    .line 427
    :try_start_2
    const-string v0, "NotificationUtil"

    const-string v3, "Error getting text lines"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :cond_9
    :try_start_3
    const-string v0, "android.people"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_5

    move v0, v1

    .line 432
    :goto_b
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 433
    const-string v3, "NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> People "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v7, v2, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 436
    :catch_1
    move-exception v0

    .line 437
    :try_start_4
    const-string v0, "NotificationUtil"

    const-string v2, "Error getting people"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    .line 466
    :catch_2
    move-exception v0

    .line 467
    const-string v1, "NotificationUtil"

    const-string v2, "Error dumping sbn"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 452
    :cond_a
    :try_start_5
    invoke-static {v5}, Landroid/support/v4/app/bj;->b(Landroid/app/Notification;)I

    move-result v2

    .line 453
    const-string v0, "NotificationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 454
    :goto_c
    if-ge v0, v2, :cond_b

    .line 455
    invoke-static {v5, v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;

    move-result-object v3

    .line 456
    invoke-static {v3, v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/support/v4/app/bl;I)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 459
    :cond_b
    invoke-virtual {v6}, Landroid/support/v4/app/ch;->b()Ljava/util/List;

    move-result-object v0

    .line 460
    const-string v2, "NotificationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WearableExtender action count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bl;

    .line 463
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/support/v4/app/bl;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v2

    .line 464
    goto :goto_d

    :cond_c
    move v3, v1

    goto/16 :goto_8

    :cond_d
    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_4
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 787
    const-string v0, "com.google.android.wearable.app"

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 794
    const-string v0, "com.google.android.talk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.inbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    :cond_0
    const/4 v0, 0x1

    .line 797
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/getpebble/android/notifications/b/m;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/getpebble/android/notifications/b/l;->c(Landroid/content/Context;)V

    .line 78
    return-void
.end method
