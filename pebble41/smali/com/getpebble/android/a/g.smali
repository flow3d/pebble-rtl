.class public Lcom/getpebble/android/a/g;
.super Lcom/getpebble/android/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/a/i",
        "<",
        "Lcom/getpebble/android/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "AnalyticsUploader"

    invoke-direct {p0, v0}, Lcom/getpebble/android/a/i;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/a/g;->a:I

    .line 48
    return-void
.end method

.method static a(Ljava/util/List;Lcom/google/b/u;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/a/b;",
            ">;",
            "Lcom/google/b/u;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 234
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 235
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    .line 237
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 238
    invoke-virtual {p1, v1}, Lcom/google/b/u;->a(I)Lcom/google/b/x;

    move-result-object v6

    .line 239
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/a/b;

    .line 241
    invoke-static {v6, v0}, Lcom/getpebble/android/a/g;->a(Lcom/google/b/x;Lcom/getpebble/android/a/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 242
    iget-object v0, v0, Lcom/getpebble/android/a/b;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 237
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iget v6, v0, Lcom/getpebble/android/a/b;->d:I

    const/4 v7, 0x5

    if-gt v6, v7, :cond_1

    .line 248
    iget-object v0, v0, Lcom/getpebble/android/a/b;->e:Ljava/util/UUID;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_1

    .line 253
    :cond_1
    const-string v6, "AnalyticsUploader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reached max number of upload attempts for analyticsevent record: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".  Deleting record"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, v0, Lcom/getpebble/android/a/b;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_2
    invoke-static {v4}, Lcom/getpebble/android/a/a;->b(Ljava/util/Set;)V

    .line 259
    invoke-static {v5}, Lcom/getpebble/android/a/a;->a(Ljava/util/Set;)V

    .line 261
    const-string v0, "AnalyticsUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully uploaded "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " records out of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return v2
.end method

.method static a(Lcom/google/b/aa;I)Lcom/google/b/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/aa;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    const-string v1, "AnalyticsUploader"

    const-string v2, "Treasure data returned null result"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-static {}, Lcom/getpebble/android/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/b/x;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/b/x;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 198
    :cond_2
    const-string v1, "AnalyticsUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Treasure data response contained unexpected data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v1}, Lcom/google/b/x;->m()Lcom/google/b/u;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/b/u;->a()I

    move-result v2

    if-eq v2, p1, :cond_4

    .line 205
    const-string v1, "AnalyticsUploader"

    const-string v2, "Treasure data response array does not match records array"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 209
    goto :goto_0
.end method

.method static a(Lcom/getpebble/android/a/b;)Lcom/google/b/x;
    .locals 4

    .prologue
    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v0, "data"

    iget-object v2, p0, Lcom/getpebble/android/a/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/getpebble/android/a/b;->g:Ljava/util/Map;

    .line 147
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    invoke-static {v1}, Lcom/getpebble/android/a/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 154
    const-string v1, "collection"

    iget-object v2, p0, Lcom/getpebble/android/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "event"

    iget-object v2, p0, Lcom/getpebble/android/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "time"

    iget-wide v2, p0, Lcom/getpebble/android/a/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Lcom/getpebble/android/g/v;->b(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/getpebble/android/a/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 328
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    if-nez p2, :cond_0

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 351
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 353
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 356
    check-cast v0, Ljava/util/Map;

    .line 358
    invoke-static {p0, v0, v2}, Lcom/getpebble/android/a/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_0_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 361
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 364
    :cond_2
    return-void
.end method

.method static a(Lcom/google/b/x;Lcom/getpebble/android/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/x;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/b/x;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    const-string v1, "AnalyticsUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Treasure data response contained unexpected record: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/b/x;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    :cond_2
    const-string v1, "AnalyticsUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Treasure data response did not contain success field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for record: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    invoke-static {p1}, Lcom/getpebble/android/a/g;->a(Lcom/getpebble/android/a/b;)Lcom/google/b/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/b/x;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 300
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 301
    const-string v1, "AnalyticsUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upload event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/getpebble/android/a/g;->a(Lcom/getpebble/android/a/b;)Lcom/google/b/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :try_start_1
    invoke-virtual {p0}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v1

    const-string v2, "error"

    .line 306
    invoke-virtual {v1, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v1

    const-string v2, "name"

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string v2, "AnalyticsUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reason for failed upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    :goto_1
    const-string v1, "AnalyticsUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t parse upload error reason for result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :catch_1
    move-exception v2

    .line 295
    const-string v2, "AnalyticsUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Treasure data response record did not contain String value for success field, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for record: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 296
    invoke-static {p1}, Lcom/getpebble/android/a/g;->a(Lcom/getpebble/android/a/b;)Lcom/google/b/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 312
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static c(Ljava/util/List;)Lcom/google/b/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/a/b;",
            ">;)",
            "Lcom/google/b/aa;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Lcom/google/b/u;

    invoke-direct {v1}, Lcom/google/b/u;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/a/b;

    .line 131
    invoke-static {v0}, Lcom/getpebble/android/a/g;->a(Lcom/getpebble/android/a/b;)Lcom/google/b/x;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/getpebble/android/g/v;->b(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    .line 136
    invoke-static {}, Lcom/getpebble/android/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V

    .line 138
    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pebble."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->C()Ljava/lang/String;

    move-result-object v0

    .line 372
    if-nez v0, :cond_0

    .line 373
    const-string v0, "https://in.treasuredata.com"

    .line 376
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/android/v3/event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->D()Ljava/lang/String;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    const-string v0, "4432/541b1bca7e5f67138908d4cb7a5634600709e405"

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/getpebble/android/a/a;->a()I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/a/g;->b(Ljava/util/List;)Lcom/google/b/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/getpebble/android/a/g;->a(Lcom/google/b/aa;I)Lcom/google/b/u;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const-string v1, "AnalyticsUploader"

    const-string v2, "Failed to get expected json array out of TD response, aborting ..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "AnalyticsUploader"

    const-string v3, "Couldn\'t upload analytics events"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/getpebble/android/a/g;->a:I

    invoke-static {p1, v1}, Lcom/getpebble/android/a/g;->a(Ljava/util/List;Lcom/google/b/u;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/getpebble/android/a/g;->a:I

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/util/List;)Lcom/google/b/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/a/b;",
            ">;)",
            "Lcom/google/b/aa;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/getpebble/android/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "X_TD_WRITE_KEY"

    .line 101
    invoke-static {}, Lcom/getpebble/android/a/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "X_TD_DATA_TYPE"

    const-string v2, "k"

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 104
    invoke-static {p1}, Lcom/getpebble/android/a/g;->c(Ljava/util/List;)Lcom/google/b/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(Lcom/google/b/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/g;

    .line 105
    invoke-interface {v0}, Lcom/b/b/b/g;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/b/b/e/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 99
    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/16 v0, 0x64

    iget v1, p0, Lcom/getpebble/android/a/g;->a:I

    .line 60
    invoke-static {v0, v1}, Lcom/getpebble/android/a/a;->a(II)Ljava/util/List;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/a/g;->a:I

    .line 95
    invoke-super {p0}, Lcom/getpebble/android/a/i;->c()V

    .line 96
    return-void
.end method
