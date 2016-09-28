.class public Lcom/getpebble/android/common/model/fd;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "weather_app_forecast"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    .line 86
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "record_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "record_hashcode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pebble_sync_hashcode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "current_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "current_weather_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "today_high_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "today_low_temp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tomorrow_weather_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tomorrow_high_temp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tomorrow_low_temp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "last_update_time_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "short_phrase"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/fd;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    const-string v0, "weather_app_forecast"

    invoke-direct {p0, v0, v1, v1}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 72
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_key"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 73
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 74
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 75
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "current_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 76
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "current_weather_type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 77
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "today_high_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 78
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "today_low_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 79
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "tomorrow_weather_type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 80
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "tomorrow_high_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 81
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "tomorrow_low_temp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 82
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "last_update_time_ms"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 83
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "short_phrase"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/fd;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 84
    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    .line 506
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, v1}, Lc/b/a/b;-><init>(Lc/b/a/i;)V

    .line 507
    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b;->d(I)Lc/b/a/b;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 425
    const-string v0, "WeatherAppForecastModel"

    const-string v1, "getDirtyRecords"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v3, "record_hashcode != pebble_sync_hashcode"

    .line 427
    sget-object v1, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 428
    if-nez v1, :cond_0

    .line 429
    const-string v0, "WeatherAppForecastModel"

    const-string v1, "cursor == null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 444
    :goto_0
    return-object v0

    .line 434
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 435
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 436
    invoke-static {v1}, Lcom/getpebble/android/common/model/fe;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fe;

    move-result-object v2

    .line 437
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/fe;->a(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/fe;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 438
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static a(SLcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)S
    .locals 1

    .prologue
    const/16 v0, 0x7fff

    .line 544
    if-ne p0, v0, :cond_0

    .line 547
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->convertTemp(ILcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)I

    move-result v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 551
    sget-object v1, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/fd;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 552
    if-nez v1, :cond_0

    .line 571
    :goto_0
    return-void

    .line 557
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-static {v1}, Lcom/getpebble/android/common/model/fe;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fe;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/getpebble/android/common/model/ff;->a(Lcom/getpebble/android/common/model/fe;)Lcom/getpebble/android/common/model/ff;

    move-result-object v2

    .line 560
    iget-object v3, v0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3, p1, p2}, Lcom/getpebble/android/common/model/fd;->a(SLcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ff;->a(Ljava/lang/Short;)V

    .line 561
    iget-object v3, v0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3, p1, p2}, Lcom/getpebble/android/common/model/fd;->a(SLcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ff;->b(Ljava/lang/Short;)V

    .line 562
    iget-object v3, v0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3, p1, p2}, Lcom/getpebble/android/common/model/fd;->a(SLcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ff;->c(Ljava/lang/Short;)V

    .line 563
    iget-object v3, v0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3, p1, p2}, Lcom/getpebble/android/common/model/fd;->a(SLcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ff;->d(Ljava/lang/Short;)V

    .line 564
    iget-object v0, v0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/getpebble/android/common/model/fd;->a(SLcom/getpebble/android/common/model/timeline/weatherchannel/b;Lcom/getpebble/android/common/model/timeline/weatherchannel/b;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getpebble/android/common/model/ff;->e(Ljava/lang/Short;)V

    .line 566
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ff;->a()Lcom/getpebble/android/common/model/fe;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/fd;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 569
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7fff

    const/4 v6, 0x0

    .line 449
    const-string v3, "record_key = ?"

    .line 450
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 451
    sget-object v1, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/fd;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 453
    if-nez v1, :cond_0

    move v0, v6

    .line 477
    :goto_0
    return v0

    .line 457
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-static {v1}, Lcom/getpebble/android/common/model/fe;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fe;

    move-result-object v0

    .line 462
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, v0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-eq v2, v7, :cond_2

    .line 463
    invoke-static {p1}, Lcom/getpebble/android/common/model/ff;->a(Lcom/getpebble/android/common/model/fe;)Lcom/getpebble/android/common/model/ff;

    move-result-object v2

    .line 464
    iget-object v5, v0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v2, v5}, Lcom/getpebble/android/common/model/ff;->b(Ljava/lang/Short;)V

    .line 467
    iget-object v0, v0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v5, p1, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-ge v0, v5, :cond_1

    .line 468
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/ff;->a(Lcom/getpebble/android/common/model/ff;Ljava/lang/Short;)Ljava/lang/Short;

    .line 470
    :cond_1
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ff;->a()Lcom/getpebble/android/common/model/fe;

    move-result-object p1

    .line 472
    :cond_2
    invoke-static {p0, p1, v3, v4}, Lcom/getpebble/android/common/model/fd;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 475
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/fd;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;)Z

    move-result v0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 488
    const-string v0, "WeatherAppForecastModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/fe;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 491
    const-string v1, "pebble_sync_hashcode"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 492
    sget-object v1, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 497
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 498
    const-string v3, "record_hashcode"

    const-string v4, "removed"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v3, "record_key = ?"

    .line 500
    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 501
    sget-object v5, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 513
    const-string v0, "WeatherAppForecastModel"

    const-string v1, "Removing old records from database"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "pebble_sync_hashcode = ? AND record_hashcode = ?"

    .line 515
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "removed"

    aput-object v2, v1, v4

    const-string v2, "removed"

    aput-object v2, v1, v3

    .line 516
    sget-object v2, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 517
    const-string v1, "WeatherAppForecastModel"

    const-string v2, "deleteStaleRecords(): deleted %d records from the WeatherAppForecastModel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method private static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/fe;)Z
    .locals 3

    .prologue
    .line 481
    const-string v0, "WeatherAppForecastModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/fe;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 483
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v1, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 524
    const-string v0, "WeatherAppForecastModel"

    const-string v1, "Marking old records removed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 526
    const-string v1, "record_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v1, "last_update_time_ms < ?"

    .line 529
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/getpebble/android/common/model/fd;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 530
    sget-object v3, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 532
    const-string v1, "WeatherAppForecastModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " records marked for removal."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method public static d(Landroid/content/ContentResolver;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 537
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 538
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object v1, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
