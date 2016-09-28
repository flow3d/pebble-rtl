.class public Lcom/getpebble/android/core/sync/v;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/sync/v;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 134
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 803
    .line 804
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 805
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    .line 806
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 807
    aget-object v1, p2, v0

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_2

    .line 812
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    invoke-static {p1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 818
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 823
    :goto_2
    return-object v0

    .line 815
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 818
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 821
    :cond_2
    const-string v0, "PebbleSyncAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cursor was null; selection: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " selection args: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2
.end method

.method static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cf;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/common/model/cf;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 356
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 358
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/cf;->a()Ljava/util/List;

    move-result-object v0

    .line 359
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-static {}, Lcom/getpebble/android/common/model/ce;->b()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 364
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    const-string v0, "PebbleSyncAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    const-string v1, "pebble_language_packs"

    invoke-static {}, Lcom/getpebble/android/common/model/ce;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v1, v6, v0}, Lcom/getpebble/android/core/sync/v;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    const-string v0, "PebbleSyncAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LanguagePackUpdateOperation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_2
    const-string v1, "PebbleSyncAdapter"

    const-string v6, "Operation for %s was null; unique columns: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-static {}, Lcom/getpebble/android/common/model/ce;->b()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_3
    return-object v4
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cx;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 316
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "updateLanguagePacks()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p2}, Lcom/getpebble/android/common/model/cf;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cf;

    move-result-object v1

    .line 318
    iget-object v0, v1, Lcom/getpebble/android/common/model/cf;->a:[Lcom/getpebble/android/common/model/cd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 319
    :goto_0
    const-string v2, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received a language pack response of length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->b(I)V

    .line 322
    invoke-static {p0}, Lcom/getpebble/android/common/model/ce;->a(Landroid/content/ContentResolver;)V

    .line 323
    invoke-static {p0, v1}, Lcom/getpebble/android/core/sync/v;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cf;)Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "No language packs available"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "pebble_language_packs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/getpebble/android/common/model/bb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    .line 347
    :goto_1
    return-void

    .line 318
    :cond_0
    iget-object v0, v1, Lcom/getpebble/android/common/model/cf;->a:[Lcom/getpebble/android/common/model/cd;

    array-length v0, v0

    goto :goto_0

    .line 331
    :cond_1
    :try_start_0
    const-string v1, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 332
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Performed %d operations"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    :goto_2
    new-instance v0, Lcom/getpebble/android/common/model/cg;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/common/model/cg;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/cx;)V

    .line 340
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Triggering language pack update"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cg;->b()V

    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Failed to update local languages."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 335
    :catch_1
    move-exception v0

    .line 336
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Failed to update local languages."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 345
    :cond_2
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "No language pack update required"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 582
    .line 586
    array-length v1, p3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 587
    const/4 v0, 0x0

    aget-object v2, p3, v0

    .line 588
    const/4 v0, 0x1

    aget-object v1, p3, v0

    .line 589
    const/4 v0, 0x2

    aget-object v0, p3, v0

    .line 592
    :goto_0
    iget-boolean v3, p2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    if-eqz v3, :cond_0

    .line 593
    sget-object v3, Lcom/getpebble/android/framework/q/b;->TODAY:Lcom/getpebble/android/framework/q/b;

    invoke-static {p2, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->updateOrInsertWeatherByDay(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;)V

    .line 594
    sget-object v2, Lcom/getpebble/android/framework/q/b;->TOMORROW:Lcom/getpebble/android/framework/q/b;

    invoke-static {p2, v1, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->updateOrInsertWeatherByDay(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;)V

    .line 595
    sget-object v1, Lcom/getpebble/android/framework/q/b;->DAY_AFTER_TOMORROW:Lcom/getpebble/android/framework/q/b;

    invoke-static {p2, v0, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->updateOrInsertWeatherByDay(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/framework/q/b;)V

    .line 598
    :cond_0
    invoke-static {p2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->from(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v2

    .line 600
    iget-boolean v0, p2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 601
    invoke-static {p1, v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->update(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)Z

    .line 602
    return-void

    .line 600
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method private a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;)V
    .locals 19

    .prologue
    .line 530
    new-instance v14, Lcom/getpebble/android/common/model/ff;

    invoke-direct {v14}, Lcom/getpebble/android/common/model/ff;-><init>()V

    .line 533
    invoke-static {}, Lc/b/a/b;->a()Lc/b/a/b;

    move-result-object v2

    sget-object v3, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {v2, v3}, Lc/b/a/b;->c(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/b/a/b;->d(I)Lc/b/a/b;

    move-result-object v15

    .line 534
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lc/b/a/b;->a(I)Lc/b/a/b;

    move-result-object v16

    .line 536
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move/from16 v0, v17

    if-ge v13, v0, :cond_b

    aget-object v18, p3, v13

    .line 537
    if-eqz v18, :cond_0

    .line 538
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->fcst_valid_local:Ljava/lang/String;

    invoke-static {v2}, Lcom/getpebble/android/common/model/fg;->a(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b;->c()J

    move-result-wide v4

    .line 539
    new-instance v3, Lcom/getpebble/android/common/model/fh;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->fcst_valid_local:Ljava/lang/String;

    .line 542
    invoke-static {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->dateStringToUtcOffsetMinutes(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 545
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->day:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    if-eqz v2, :cond_3

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->day:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    iget-object v12, v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->phrase_22char:Ljava/lang/String;

    :goto_3
    invoke-direct/range {v3 .. v12}, Lcom/getpebble/android/common/model/fh;-><init>(JLjava/util/UUID;ILjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 547
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fh;)Z

    .line 549
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->a(Ljava/util/UUID;)V

    .line 551
    invoke-virtual {v15}, Lc/b/a/b;->c()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 552
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->b(Ljava/lang/Short;)V

    .line 553
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->c(Ljava/lang/Short;)V

    .line 536
    :cond_0
    :goto_6
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 543
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 544
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 545
    :cond_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->night:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    iget-object v12, v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->phrase_22char:Ljava/lang/String;

    goto :goto_3

    .line 552
    :cond_4
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_4

    .line 553
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_5

    .line 554
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lc/b/a/b;->c()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 555
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->d(Ljava/lang/Short;)V

    .line 556
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->e(Ljava/lang/Short;)V

    .line 559
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->day:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    if-eqz v2, :cond_9

    .line 560
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->day:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->getWeatherType()Lcom/getpebble/android/framework/timeline/m;

    move-result-object v2

    .line 566
    :goto_9
    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->b(Lcom/getpebble/android/framework/timeline/m;)V

    goto :goto_6

    .line 555
    :cond_7
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->max_temp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_7

    .line 556
    :cond_8
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->min_temp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_8

    .line 561
    :cond_9
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->night:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    if-eqz v2, :cond_a

    .line 562
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;->night:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DayPartForecast;->getWeatherType()Lcom/getpebble/android/framework/timeline/m;

    move-result-object v2

    goto :goto_9

    .line 564
    :cond_a
    sget-object v2, Lcom/getpebble/android/framework/timeline/m;->UNKNOWN:Lcom/getpebble/android/framework/timeline/m;

    goto :goto_9

    .line 571
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->getTemp()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->a(Ljava/lang/Short;)V

    .line 572
    invoke-virtual/range {p4 .. p4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->getWeatherType()Lcom/getpebble/android/framework/timeline/m;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->a(Lcom/getpebble/android/framework/timeline/m;)V

    .line 573
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;->phrase_12char:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/getpebble/android/common/model/ff;->a(Ljava/lang/String;)V

    .line 576
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-nez v2, :cond_e

    .line 577
    :cond_d
    invoke-virtual {v14}, Lcom/getpebble/android/common/model/ff;->a()Lcom/getpebble/android/common/model/fe;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/fd;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;)Z

    .line 579
    :cond_e
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 664
    invoke-static {p1}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    sget-object v0, Lcom/getpebble/android/common/model/b;->NOTIFICATION_LISTENER:Lcom/getpebble/android/common/model/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    .line 667
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->f()V

    .line 223
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->k()V

    .line 224
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->t()V

    .line 225
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->r()V

    .line 226
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->d()V

    .line 227
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->g()V

    .line 228
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->s()V

    .line 229
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->j()V

    .line 230
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->e()V

    .line 231
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->l()V

    .line 232
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->m()V

    .line 233
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->h()V

    .line 234
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->n()V

    .line 235
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->o()V

    .line 236
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->p()V

    .line 237
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ed;->a(Landroid/content/ContentResolver;)I

    .line 238
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->c()V

    .line 239
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b()V

    .line 240
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 776
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v0, p1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 777
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ANDROID_WEAR_OPTOUT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    sget-object v0, Lcom/getpebble/android/common/model/b;->ANDROID_WEAR:Lcom/getpebble/android/common/model/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    .line 789
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    sget-object v0, Lcom/getpebble/android/common/model/b;->ANDROID_WEAR:Lcom/getpebble/android/common/model/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 786
    :cond_1
    new-instance v0, Lcom/getpebble/android/common/model/cj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/getpebble/android/common/model/b;->ANDROID_WEAR:Lcom/getpebble/android/common/model/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/cj;-><init>(JLcom/getpebble/android/common/model/b;)V

    .line 787
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/cj;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/model/bs;->a(Landroid/content/ContentResolver;J)V

    .line 244
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;J)V

    .line 245
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/model/a;->a(Landroid/content/ContentResolver;J)V

    .line 246
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 252
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncLockerApps start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/framework/h/a;->a(Landroid/content/Context;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 256
    sget-object v2, Lcom/getpebble/android/common/model/eg;->LOCKER_SYNC:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 257
    const-string v2, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncLockerApps stop elapsed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 265
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncTimeline()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 273
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "syncLanguages()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v4

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v4, :cond_0

    move-object v1, v0

    .line 279
    :goto_0
    if-nez v4, :cond_1

    .line 280
    :goto_1
    const/16 v6, 0x7530

    .line 278
    invoke-static {v5, v1, v0, v6}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    :try_start_1
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "jsonObjectResponse is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :goto_2
    return-void

    .line 278
    :cond_0
    :try_start_2
    iget-object v1, v4, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    .line 279
    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 280
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getNumberOnlyVersionTag()Ljava/lang/String;
    :try_end_2
    .catch Lcom/getpebble/android/c/c; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Error fetching language pack manifest"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 292
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 293
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "jsonObjectResponse.getResult() is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Exception thrown while attempting to get language pack jsonObjectResponse.getResult()"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 302
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    invoke-virtual {v0}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/getpebble/android/core/sync/v;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/cx;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 309
    sget-object v2, Lcom/getpebble/android/common/model/eg;->LANGAUAGE_PACKS_SYNC:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 310
    const-string v2, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating languages complete. elapsed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pebble_language_packs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto :goto_2

    .line 303
    :catch_2
    move-exception v0

    .line 304
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Failed to marshall language pack manifest; not updating languages"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method private g()V
    .locals 5

    .prologue
    .line 385
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncFirmwareManifest start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 387
    new-instance v2, Lcom/getpebble/android/framework/firmware/a;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getpebble/android/framework/firmware/a;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/a;->a()Z

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 390
    sget-object v2, Lcom/getpebble/android/common/model/eg;->FW_MANIFEST_SYNC:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 391
    const-string v2, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncFirmwareManifest stop elapsed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->a()V

    .line 394
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 417
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncTrendingSearches start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 419
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    .line 420
    if-eqz v1, :cond_0

    .line 421
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    .line 423
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/common/model/ev;->a(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_2

    .line 444
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/core/sync/v;->a:J

    const-class v4, Lcom/getpebble/android/common/model/ev;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Class;)Lcom/b/b/bv;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Lcom/b/b/bv;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    const-string v1, "PebbleSyncAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncTrendingSearches: Unsuccessful GET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "syncTrendingSearches: Error fetching trending searches "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 438
    :cond_3
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ev;

    .line 439
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ev;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 440
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ev;->a()[Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 442
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->TRENDING_SEARCHES:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 448
    const-string v0, "weatherApp"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ex;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/ew;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/fc;

    .line 449
    if-nez v0, :cond_1

    .line 450
    const-string v0, "PebbleSyncAdapter"

    const-string v2, "No Weather app location ordering detected. Creating now"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getWeatherLocationsList(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/common/model/fc;->a(Ljava/util/List;)V

    .line 457
    :cond_1
    return-void
.end method

.method private j()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 463
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncWeather start"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 466
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;)V

    .line 470
    invoke-static {v0}, Lcom/getpebble/android/common/model/fg;->b(Landroid/content/ContentResolver;)V

    .line 473
    const-string v3, "updated_timestamp < ?"

    .line 474
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    .line 476
    const-string v5, "is_timeline_source ASC"

    .line 477
    sget-object v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 479
    if-nez v1, :cond_0

    .line 480
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "Bad cursor value - returning."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 484
    :cond_0
    sget-object v2, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v2}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 485
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v2, v3, v12}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 488
    :cond_1
    new-instance v2, Lcom/getpebble/android/framework/q/a;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getpebble/android/framework/q/a;-><init>(Landroid/content/Context;)V

    .line 490
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 491
    const-string v3, "PebbleSyncAdapter"

    const-string v4, "cursor.moveToNext()"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v3

    .line 494
    iget-wide v4, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    sget-wide v8, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->LATITUDE_INVALID:D

    cmpl-double v4, v4, v8

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    sget-wide v8, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->LONGITUDE_INVALID:D

    cmpl-double v4, v4, v8

    if-eqz v4, :cond_2

    .line 498
    new-instance v4, Landroid/location/Location;

    const-string v5, "SyncWeather"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 499
    iget-wide v8, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    invoke-virtual {v4, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 500
    iget-wide v8, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-virtual {v4, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 502
    invoke-virtual {v2, v4}, Lcom/getpebble/android/framework/q/a;->a(Landroid/location/Location;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;

    move-result-object v4

    .line 503
    if-nez v4, :cond_3

    .line 504
    const-string v3, "PebbleSyncAdapter"

    const-string v4, "aggReport is null"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 521
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 508
    :cond_3
    :try_start_1
    iget-object v5, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->currentConditions:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

    if-nez v5, :cond_4

    .line 509
    const-string v3, "PebbleSyncAdapter"

    const-string v4, "currentConditions is null"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_4
    iget-object v5, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->dailyForecasts:[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    if-nez v5, :cond_5

    .line 513
    const-string v3, "PebbleSyncAdapter"

    const-string v4, "dailyForecasts is null"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 517
    :cond_5
    iget-object v5, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->dailyForecasts:[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    iget-object v8, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->currentConditions:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;

    invoke-direct {p0, v0, v3, v5, v8}, Lcom/getpebble/android/core/sync/v;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$CurrentConditions;)V

    .line 518
    iget-object v4, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$AggregateReport;->dailyForecasts:[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;

    invoke-direct {p0, v0, v3, v4}, Lcom/getpebble/android/core/sync/v;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;[Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$DailyForecast;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 521
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 523
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->i()V

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 525
    sget-object v2, Lcom/getpebble/android/common/model/eg;->WEATHER_SYNC:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 526
    const-string v2, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncWeather stop elapsed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-static {v0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    .line 609
    :cond_0
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 612
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncTimelineMappers()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ei;

    .line 623
    :try_start_1
    new-instance v1, Lcom/getpebble/android/c/i;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/getpebble/android/c/i;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ei;->a()Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/getpebble/android/core/sync/v;->a:J

    const-class v6, Lcom/google/b/aa;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/getpebble/android/c/i;->a(Ljava/lang/String;JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/aa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    if-nez v1, :cond_1

    .line 631
    const-string v1, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty result for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ei;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "PebbleSyncAdapter"

    const-string v2, "Failed to sync timeline mappers."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    :cond_0
    return-void

    .line 625
    :catch_1
    move-exception v1

    .line 626
    const-string v3, "PebbleSyncAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception thrown while fetching "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ei;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 635
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ei;->b:Lcom/getpebble/android/common/model/bl;

    .line 637
    invoke-virtual {v1}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {v4, v0, v1}, Lcom/getpebble/android/common/model/ei;->a(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;)Lcom/getpebble/android/common/model/ei;

    move-result-object v0

    .line 635
    invoke-static {v3, v0}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ei;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 638
    :catch_2
    move-exception v0

    .line 639
    const-string v1, "PebbleSyncAdapter"

    const-string v3, "Failed to insert or update timeline mapper record"

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 645
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncAnalyticsEvents()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 648
    new-instance v2, Lcom/getpebble/android/a/g;

    invoke-direct {v2}, Lcom/getpebble/android/a/g;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/a/g;->c()V

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 650
    sget-object v2, Lcom/getpebble/android/common/model/eg;->PHONE_ANALYTICS_EVENTS_SYNC:Lcom/getpebble/android/common/model/eg;

    .line 652
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 650
    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 655
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->q()V

    .line 659
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/v;->b(Landroid/content/Context;)V

    .line 660
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/core/sync/v;->a(Landroid/content/Context;)V

    .line 661
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 672
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v1, v1, Lcom/getpebble/android/framework/o/b;->supportsHealthInsights:Z

    if-nez v1, :cond_1

    .line 678
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncHealthInsights: Connected device not support health - not syncing insights"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    .line 684
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    .line 685
    new-instance v2, Lcom/getpebble/android/framework/health/c/a;

    invoke-direct {v2, v3, v1}, Lcom/getpebble/android/framework/health/c/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/bl;)V

    .line 686
    invoke-virtual {v2}, Lcom/getpebble/android/framework/health/c/a;->b()Lcom/getpebble/android/framework/health/c/c;

    move-result-object v5

    .line 688
    if-nez v5, :cond_2

    .line 689
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncHealthInsights: Insights response is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v4, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 694
    iget v1, v5, Lcom/getpebble/android/framework/health/c/c;->b:I

    iget v0, v0, Lcom/getpebble/android/common/model/cx;->healthInsightsVersion:I

    if-le v1, v0, :cond_4

    .line 695
    const-string v0, "insights"

    .line 696
    new-instance v0, Lcom/getpebble/android/framework/install/a;

    const-string v1, "insights"

    invoke-direct {v0, v3, v1}, Lcom/getpebble/android/framework/install/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 697
    iget-object v1, v5, Lcom/getpebble/android/framework/health/c/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/install/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 698
    if-nez v0, :cond_3

    .line 699
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncHealthInsights: Downloaded file is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 705
    new-instance v0, Lcom/getpebble/android/core/sync/w;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/core/sync/w;-><init>(Lcom/getpebble/android/core/sync/v;Landroid/net/Uri;Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/health/c/c;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 725
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 726
    const-string v1, "PebbleSyncAdapter"

    const-string v3, "syncHealthInsights: Installing health insights file"

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v1, "insights"

    invoke-virtual {v0, v4, v2, v1}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0

    .line 729
    :cond_4
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncHealthInsights: Watch insights file is up to date - not installing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 734
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncAutoCoreDumps()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/a;->b(Landroid/content/Context;)V

    .line 737
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 740
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 741
    if-nez v0, :cond_0

    .line 742
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "checkFwUpdates(): No connected device."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :goto_0
    return-void

    .line 745
    :cond_0
    new-instance v1, Lcom/getpebble/android/b/a;

    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    new-instance v4, Lcom/getpebble/android/core/sync/x;

    invoke-direct {v4, p0}, Lcom/getpebble/android/core/sync/x;-><init>(Lcom/getpebble/android/core/sync/v;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/getpebble/android/b/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/b/b;)V

    .line 772
    invoke-virtual {v1}, Lcom/getpebble/android/b/a;->submit()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 830
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "checkHockeyApp()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/t;->a(Landroid/content/Context;)V

    .line 832
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 838
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncHockeyAppReleases()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/y;->a(Landroid/content/Context;)V

    .line 840
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 843
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncCohorts()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 845
    if-nez v0, :cond_0

    .line 846
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncCohorts failed: deviceRecord is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    .line 852
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    .line 853
    new-instance v2, Lcom/getpebble/android/framework/health/c/a;

    invoke-direct {v2, v1, v0}, Lcom/getpebble/android/framework/health/c/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/bl;)V

    .line 855
    invoke-virtual {v2}, Lcom/getpebble/android/framework/health/c/a;->a()Lcom/b/b/bv;

    move-result-object v0

    .line 856
    if-nez v0, :cond_1

    .line 857
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncCohorts() failed, null response"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 861
    if-nez v0, :cond_2

    .line 862
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncCohorts() failed, null response object"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_2
    invoke-virtual {v0}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/health/c/a;->b(Ljava/lang/String;)Lcom/getpebble/android/common/model/at;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 873
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/aq;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/at;)V

    goto :goto_0

    .line 869
    :catch_0
    move-exception v1

    .line 870
    const-string v2, "PebbleSyncAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncCohorts: Failed to marshall response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 398
    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 405
    iget-object v2, v1, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    if-eqz v2, :cond_0

    .line 409
    new-instance v2, Lcom/getpebble/android/common/framework/b/b;

    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-direct {v2, v0, v1}, Lcom/getpebble/android/common/framework/b/b;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/bd;)V

    .line 411
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/b/b;->b()V

    goto :goto_0
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    .prologue
    .line 158
    const-string v0, "sync_target"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const-string v1, "PebbleSyncAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to sync target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " [No Network Connection]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v1, "PebbleSyncAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformSync: target = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->b()V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->d()V

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->s()V

    goto :goto_0

    .line 175
    :pswitch_4
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->g()V

    .line 176
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->s()V

    goto :goto_0

    .line 179
    :pswitch_5
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->f()V

    goto :goto_0

    .line 182
    :pswitch_6
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->e()V

    goto :goto_0

    .line 185
    :pswitch_7
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->j()V

    goto :goto_0

    .line 188
    :pswitch_8
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->k()V

    goto :goto_0

    .line 191
    :pswitch_9
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->l()V

    goto :goto_0

    .line 194
    :pswitch_a
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->m()V

    goto :goto_0

    .line 197
    :pswitch_b
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->h()V

    goto :goto_0

    .line 200
    :pswitch_c
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->n()V

    goto :goto_0

    .line 203
    :pswitch_d
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->o()V

    goto :goto_0

    .line 206
    :pswitch_e
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->p()V

    goto :goto_0

    .line 209
    :pswitch_f
    invoke-direct {p0}, Lcom/getpebble/android/core/sync/v;->t()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
    .end packed-switch
.end method
